/*! \file SparseAlgebra.hpp
 * \brief Functions for AlgebraLib acting on const sparse matrices and vectors.
 *
 * \author Lars Gebraad
 *
 * \date August 2017
 *
 * Assorted function which combine 'sparse' algebra classes within the library
 * to execute typical linear algebra functions. Most of the inputs here are const, and
 * the functions won't alter the input.
 *
 */


#ifndef LINEARALGEBRA_MATRIX_H_H
#define LINEARALGEBRA_MATRIX_H_H

#include "globals.hpp"
#include "sparse_vector.hpp"
#include "sparse_matrix.hpp"

namespace algebra_lib {
    /**
     *  \brief Matrix matrix product.
     * @param A \f$ m \times n \f$ sparse matrix
     * @param B \f$ n \times l \f$ sparse matrix
     * @return \f$ m \times l \f$ sparse matrix
     * @throw std::length_error A and B are not of compatible dimension.
     */
    sparse_matrix operator*(const sparse_matrix &A, const sparse_matrix &B);

    /**
     *  \brief Matrix vector product.
     * @param A \f$ m \times n \f$ sparse matrix
     * @param U \f$ n \times 1 \f$ (column) sparse vector
     * @return \f$ m \times 1 \f$ (column) sparse vector
     * @throw std::length_error A and U are not of compatible dimension.
     * @throw std::invalid_argument U is not a column vector.
     */
    sparse_vector operator*(const sparse_matrix &A, const sparse_vector &U);

    /**
     *  \brief Vector matrix product.
     * @param U \f$ 1 \times n \f$ sparse (row) vector
     * @param A \f$ n \times l \f$ sparse matrix
     * @return \f$ 1 \times l \f$ sparse (row) vector
     * @throw std::length_error U and A are not of compatible dimension.
     * @throw std::invalid_argument U is not a row vector.
     */
    sparse_vector operator*(const sparse_vector &U, const sparse_matrix &A);

    /**
     * \brief Vector dot product.
     * @param U \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @param V \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @return scalar
     * @throw std::length_error U and V are not of compatible dimension.
     */
    double operator*(const sparse_vector &U, const sparse_vector &V);

    /**
     * \brief Vector sum.
     * @param U \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @param V \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @return \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector, same as U
     * @throw std::length_error U and V are not of compatible dimension.
     */
    sparse_vector operator+(const sparse_vector &U, const sparse_vector &V);

    /**
     * \brief Vector difference.
     * @param U \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @param V \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @return \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector, same as U
     * @throw std::length_error U and V are not of compatible dimension.
     */
    sparse_vector operator-(const sparse_vector &U, const sparse_vector &V);

    /**
     * \brief Vector scalar product.
     * @param U \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @param m scalar
     * @return \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector, same as U
     */
    sparse_vector operator*(const sparse_vector &U, double m);

    /**
     * \brief Vector scalar product.
     * @param U \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @param m scalar
     * @return \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector, same as U
     *
     * reverse order of operator*(const SparseVector &U, double m). Functions are identical.
     *
     */
    sparse_vector operator*(double m, const sparse_vector &U);

    /**
     * \brief Vector scalar division.
     * @param U \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector
     * @param m scalar
     * @return \f$ 1 \times n \f$ or \f$ n \times 1 \f$ sparse vector, same as U
     */
    sparse_vector operator/(const sparse_vector &U, double m);
}
#endif //LINEARALGEBRA_MATRIX_H_H
