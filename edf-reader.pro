#-------------------------------------------------
#
# Project created by QtCreator 2012-03-04T23:24:55
#
#-------------------------------------------------

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

CONFIG += c++11

TARGET = edf-reader
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
         libs/qcustomplot.cpp \
    libs/edflib.c \
    globals.cpp \
    channelselector.cpp \
    spikeselector.cpp \
    about.cpp \
    header.cpp \
    libs/lib/Alglib/alglibinternal.cpp \
    libs/lib/Alglib/alglibmisc.cpp \
    libs/lib/Alglib/ap.cpp \
    libs/lib/Alglib/dataanalysis.cpp \
    libs/lib/Alglib/diffequations.cpp \
    libs/lib/Alglib/fasttransforms.cpp \
    libs/lib/Alglib/integration.cpp \
    libs/lib/Alglib/interpolation.cpp \
    libs/lib/Alglib/linalg.cpp \
    libs/lib/Alglib/optimization.cpp \
    libs/lib/Alglib/solvers.cpp \
    libs/lib/Alglib/specialfunctions.cpp \
    libs/lib/Alglib/statistics.cpp \
    libs/CDSP.cpp \
    libs/CInputEDF.cpp \
    libs/CSpikeDetector.cpp \
    help.cpp

HEADERS  += mainwindow.h \
         libs/qcustomplot.h \
    libs/edflib.h \
    globals.h \
    channelselector.h \
    spikeselector.h \
    about.h \
    header.h \
    libs/lib/Alglib/alglibinternal.h \
    libs/lib/Alglib/alglibmisc.h \
    libs/lib/Alglib/ap.h \
    libs/lib/Alglib/dataanalysis.h \
    libs/lib/Alglib/diffequations.h \
    libs/lib/Alglib/fasttransforms.h \
    libs/lib/Alglib/integration.h \
    libs/lib/Alglib/interpolation.h \
    libs/lib/Alglib/linalg.h \
    libs/lib/Alglib/optimization.h \
    libs/lib/Alglib/solvers.h \
    libs/lib/Alglib/specialfunctions.h \
    libs/lib/Alglib/statistics.h \
    libs/lib/Alglib/stdafx.h \
    libs/lib/Eigen/src/Cholesky/LDLT.h \
    libs/lib/Eigen/src/Cholesky/LLT.h \
    libs/lib/Eigen/src/Cholesky/LLT_MKL.h \
    libs/lib/Eigen/src/CholmodSupport/CholmodSupport.h \
    libs/lib/Eigen/src/Core/arch/AltiVec/Complex.h \
    libs/lib/Eigen/src/Core/arch/AltiVec/PacketMath.h \
    libs/lib/Eigen/src/Core/arch/Default/Settings.h \
    libs/lib/Eigen/src/Core/arch/NEON/Complex.h \
    libs/lib/Eigen/src/Core/arch/NEON/PacketMath.h \
    libs/lib/Eigen/src/Core/arch/SSE/Complex.h \
    libs/lib/Eigen/src/Core/arch/SSE/MathFunctions.h \
    libs/lib/Eigen/src/Core/arch/SSE/PacketMath.h \
    libs/lib/Eigen/src/Core/products/CoeffBasedProduct.h \
    libs/lib/Eigen/src/Core/products/GeneralBlockPanelKernel.h \
    libs/lib/Eigen/src/Core/products/GeneralMatrixMatrix.h \
    libs/lib/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h \
    libs/lib/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h \
    libs/lib/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h \
    libs/lib/Eigen/src/Core/products/GeneralMatrixVector.h \
    libs/lib/Eigen/src/Core/products/GeneralMatrixVector_MKL.h \
    libs/lib/Eigen/src/Core/products/Parallelizer.h \
    libs/lib/Eigen/src/Core/products/SelfadjointMatrixMatrix.h \
    libs/lib/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h \
    libs/lib/Eigen/src/Core/products/SelfadjointMatrixVector.h \
    libs/lib/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h \
    libs/lib/Eigen/src/Core/products/SelfadjointProduct.h \
    libs/lib/Eigen/src/Core/products/SelfadjointRank2Update.h \
    libs/lib/Eigen/src/Core/products/TriangularMatrixMatrix.h \
    libs/lib/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h \
    libs/lib/Eigen/src/Core/products/TriangularMatrixVector.h \
    libs/lib/Eigen/src/Core/products/TriangularMatrixVector_MKL.h \
    libs/lib/Eigen/src/Core/products/TriangularSolverMatrix.h \
    libs/lib/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h \
    libs/lib/Eigen/src/Core/products/TriangularSolverVector.h \
    libs/lib/Eigen/src/Core/util/BlasUtil.h \
    libs/lib/Eigen/src/Core/util/Constants.h \
    libs/lib/Eigen/src/Core/util/DisableStupidWarnings.h \
    libs/lib/Eigen/src/Core/util/ForwardDeclarations.h \
    libs/lib/Eigen/src/Core/util/Macros.h \
    libs/lib/Eigen/src/Core/util/Memory.h \
    libs/lib/Eigen/src/Core/util/Meta.h \
    libs/lib/Eigen/src/Core/util/MKL_support.h \
    libs/lib/Eigen/src/Core/util/NonMPL2.h \
    libs/lib/Eigen/src/Core/util/ReenableStupidWarnings.h \
    libs/lib/Eigen/src/Core/util/StaticAssert.h \
    libs/lib/Eigen/src/Core/util/XprHelper.h \
    libs/lib/Eigen/src/Core/Array.h \
    libs/lib/Eigen/src/Core/ArrayBase.h \
    libs/lib/Eigen/src/Core/ArrayWrapper.h \
    libs/lib/Eigen/src/Core/Assign.h \
    libs/lib/Eigen/src/Core/Assign_MKL.h \
    libs/lib/Eigen/src/Core/BandMatrix.h \
    libs/lib/Eigen/src/Core/Block.h \
    libs/lib/Eigen/src/Core/BooleanRedux.h \
    libs/lib/Eigen/src/Core/CommaInitializer.h \
    libs/lib/Eigen/src/Core/CoreIterators.h \
    libs/lib/Eigen/src/Core/CwiseBinaryOp.h \
    libs/lib/Eigen/src/Core/CwiseNullaryOp.h \
    libs/lib/Eigen/src/Core/CwiseUnaryOp.h \
    libs/lib/Eigen/src/Core/CwiseUnaryView.h \
    libs/lib/Eigen/src/Core/DenseBase.h \
    libs/lib/Eigen/src/Core/DenseCoeffsBase.h \
    libs/lib/Eigen/src/Core/DenseStorage.h \
    libs/lib/Eigen/src/Core/Diagonal.h \
    libs/lib/Eigen/src/Core/DiagonalMatrix.h \
    libs/lib/Eigen/src/Core/DiagonalProduct.h \
    libs/lib/Eigen/src/Core/Dot.h \
    libs/lib/Eigen/src/Core/EigenBase.h \
    libs/lib/Eigen/src/Core/Flagged.h \
    libs/lib/Eigen/src/Core/ForceAlignedAccess.h \
    libs/lib/Eigen/src/Core/Functors.h \
    libs/lib/Eigen/src/Core/Fuzzy.h \
    libs/lib/Eigen/src/Core/GeneralProduct.h \
    libs/lib/Eigen/src/Core/GenericPacketMath.h \
    libs/lib/Eigen/src/Core/GlobalFunctions.h \
    libs/lib/Eigen/src/Core/IO.h \
    libs/lib/Eigen/src/Core/Map.h \
    libs/lib/Eigen/src/Core/MapBase.h \
    libs/lib/Eigen/src/Core/MathFunctions.h \
    libs/lib/Eigen/src/Core/Matrix.h \
    libs/lib/Eigen/src/Core/MatrixBase.h \
    libs/lib/Eigen/src/Core/NestByValue.h \
    libs/lib/Eigen/src/Core/NoAlias.h \
    libs/lib/Eigen/src/Core/NumTraits.h \
    libs/lib/Eigen/src/Core/PermutationMatrix.h \
    libs/lib/Eigen/src/Core/PlainObjectBase.h \
    libs/lib/Eigen/src/Core/ProductBase.h \
    libs/lib/Eigen/src/Core/Random.h \
    libs/lib/Eigen/src/Core/Redux.h \
    libs/lib/Eigen/src/Core/Ref.h \
    libs/lib/Eigen/src/Core/Replicate.h \
    libs/lib/Eigen/src/Core/ReturnByValue.h \
    libs/lib/Eigen/src/Core/Reverse.h \
    libs/lib/Eigen/src/Core/Select.h \
    libs/lib/Eigen/src/Core/SelfAdjointView.h \
    libs/lib/Eigen/src/Core/SelfCwiseBinaryOp.h \
    libs/lib/Eigen/src/Core/SolveTriangular.h \
    libs/lib/Eigen/src/Core/StableNorm.h \
    libs/lib/Eigen/src/Core/Stride.h \
    libs/lib/Eigen/src/Core/Swap.h \
    libs/lib/Eigen/src/Core/Transpose.h \
    libs/lib/Eigen/src/Core/Transpositions.h \
    libs/lib/Eigen/src/Core/TriangularMatrix.h \
    libs/lib/Eigen/src/Core/VectorBlock.h \
    libs/lib/Eigen/src/Core/VectorwiseOp.h \
    libs/lib/Eigen/src/Core/Visitor.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/AlignedBox.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/All.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/AngleAxis.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/Hyperplane.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/ParametrizedLine.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/Quaternion.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/Rotation2D.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/RotationBase.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/Scaling.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/Transform.h \
    libs/lib/Eigen/src/Eigen2Support/Geometry/Translation.h \
    libs/lib/Eigen/src/Eigen2Support/Block.h \
    libs/lib/Eigen/src/Eigen2Support/Cwise.h \
    libs/lib/Eigen/src/Eigen2Support/CwiseOperators.h \
    libs/lib/Eigen/src/Eigen2Support/Lazy.h \
    libs/lib/Eigen/src/Eigen2Support/LeastSquares.h \
    libs/lib/Eigen/src/Eigen2Support/LU.h \
    libs/lib/Eigen/src/Eigen2Support/Macros.h \
    libs/lib/Eigen/src/Eigen2Support/MathFunctions.h \
    libs/lib/Eigen/src/Eigen2Support/Memory.h \
    libs/lib/Eigen/src/Eigen2Support/Meta.h \
    libs/lib/Eigen/src/Eigen2Support/Minor.h \
    libs/lib/Eigen/src/Eigen2Support/QR.h \
    libs/lib/Eigen/src/Eigen2Support/SVD.h \
    libs/lib/Eigen/src/Eigen2Support/TriangularSolver.h \
    libs/lib/Eigen/src/Eigen2Support/VectorBlock.h \
    libs/lib/Eigen/src/Eigenvalues/ComplexEigenSolver.h \
    libs/lib/Eigen/src/Eigenvalues/ComplexSchur.h \
    libs/lib/Eigen/src/Eigenvalues/ComplexSchur_MKL.h \
    libs/lib/Eigen/src/Eigenvalues/EigenSolver.h \
    libs/lib/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h \
    libs/lib/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h \
    libs/lib/Eigen/src/Eigenvalues/HessenbergDecomposition.h \
    libs/lib/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h \
    libs/lib/Eigen/src/Eigenvalues/RealQZ.h \
    libs/lib/Eigen/src/Eigenvalues/RealSchur.h \
    libs/lib/Eigen/src/Eigenvalues/RealSchur_MKL.h \
    libs/lib/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h \
    libs/lib/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h \
    libs/lib/Eigen/src/Eigenvalues/Tridiagonalization.h \
    libs/lib/Eigen/src/Geometry/arch/Geometry_SSE.h \
    libs/lib/Eigen/src/Geometry/AlignedBox.h \
    libs/lib/Eigen/src/Geometry/AngleAxis.h \
    libs/lib/Eigen/src/Geometry/EulerAngles.h \
    libs/lib/Eigen/src/Geometry/Homogeneous.h \
    libs/lib/Eigen/src/Geometry/Hyperplane.h \
    libs/lib/Eigen/src/Geometry/OrthoMethods.h \
    libs/lib/Eigen/src/Geometry/ParametrizedLine.h \
    libs/lib/Eigen/src/Geometry/Quaternion.h \
    libs/lib/Eigen/src/Geometry/Rotation2D.h \
    libs/lib/Eigen/src/Geometry/RotationBase.h \
    libs/lib/Eigen/src/Geometry/Scaling.h \
    libs/lib/Eigen/src/Geometry/Transform.h \
    libs/lib/Eigen/src/Geometry/Translation.h \
    libs/lib/Eigen/src/Geometry/Umeyama.h \
    libs/lib/Eigen/src/Householder/BlockHouseholder.h \
    libs/lib/Eigen/src/Householder/Householder.h \
    libs/lib/Eigen/src/Householder/HouseholderSequence.h \
    libs/lib/Eigen/src/IterativeLinearSolvers/BasicPreconditioners.h \
    libs/lib/Eigen/src/IterativeLinearSolvers/BiCGSTAB.h \
    libs/lib/Eigen/src/IterativeLinearSolvers/ConjugateGradient.h \
    libs/lib/Eigen/src/IterativeLinearSolvers/IncompleteLUT.h \
    libs/lib/Eigen/src/IterativeLinearSolvers/IterativeSolverBase.h \
    libs/lib/Eigen/src/Jacobi/Jacobi.h \
    libs/lib/Eigen/src/LU/arch/Inverse_SSE.h \
    libs/lib/Eigen/src/LU/Determinant.h \
    libs/lib/Eigen/src/LU/FullPivLU.h \
    libs/lib/Eigen/src/LU/Inverse.h \
    libs/lib/Eigen/src/LU/PartialPivLU.h \
    libs/lib/Eigen/src/LU/PartialPivLU_MKL.h \
    libs/lib/Eigen/src/MetisSupport/MetisSupport.h \
    libs/lib/Eigen/src/misc/blas.h \
    libs/lib/Eigen/src/misc/Image.h \
    libs/lib/Eigen/src/misc/Kernel.h \
    libs/lib/Eigen/src/misc/Solve.h \
    libs/lib/Eigen/src/misc/SparseSolve.h \
    libs/lib/Eigen/src/OrderingMethods/Amd.h \
    libs/lib/Eigen/src/OrderingMethods/Eigen_Colamd.h \
    libs/lib/Eigen/src/OrderingMethods/Ordering.h \
    libs/lib/Eigen/src/PardisoSupport/PardisoSupport.h \
    libs/lib/Eigen/src/PaStiXSupport/PaStiXSupport.h \
    libs/lib/Eigen/src/plugins/ArrayCwiseBinaryOps.h \
    libs/lib/Eigen/src/plugins/ArrayCwiseUnaryOps.h \
    libs/lib/Eigen/src/plugins/BlockMethods.h \
    libs/lib/Eigen/src/plugins/CommonCwiseBinaryOps.h \
    libs/lib/Eigen/src/plugins/CommonCwiseUnaryOps.h \
    libs/lib/Eigen/src/plugins/MatrixCwiseBinaryOps.h \
    libs/lib/Eigen/src/plugins/MatrixCwiseUnaryOps.h \
    libs/lib/Eigen/src/QR/ColPivHouseholderQR.h \
    libs/lib/Eigen/src/QR/ColPivHouseholderQR_MKL.h \
    libs/lib/Eigen/src/QR/FullPivHouseholderQR.h \
    libs/lib/Eigen/src/QR/HouseholderQR.h \
    libs/lib/Eigen/src/QR/HouseholderQR_MKL.h \
    libs/lib/Eigen/src/SparseCholesky/SimplicialCholesky.h \
    libs/lib/Eigen/src/SparseCholesky/SimplicialCholesky_impl.h \
    libs/lib/Eigen/src/SparseCore/AmbiVector.h \
    libs/lib/Eigen/src/SparseCore/CompressedStorage.h \
    libs/lib/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h \
    libs/lib/Eigen/src/SparseCore/MappedSparseMatrix.h \
    libs/lib/Eigen/src/SparseCore/SparseBlock.h \
    libs/lib/Eigen/src/SparseCore/SparseColEtree.h \
    libs/lib/Eigen/src/SparseCore/SparseCwiseBinaryOp.h \
    libs/lib/Eigen/src/SparseCore/SparseCwiseUnaryOp.h \
    libs/lib/Eigen/src/SparseCore/SparseDenseProduct.h \
    libs/lib/Eigen/src/SparseCore/SparseDiagonalProduct.h \
    libs/lib/Eigen/src/SparseCore/SparseDot.h \
    libs/lib/Eigen/src/SparseCore/SparseFuzzy.h \
    libs/lib/Eigen/src/SparseCore/SparseMatrix.h \
    libs/lib/Eigen/src/SparseCore/SparseMatrixBase.h \
    libs/lib/Eigen/src/SparseCore/SparsePermutation.h \
    libs/lib/Eigen/src/SparseCore/SparseProduct.h \
    libs/lib/Eigen/src/SparseCore/SparseRedux.h \
    libs/lib/Eigen/src/SparseCore/SparseSelfAdjointView.h \
    libs/lib/Eigen/src/SparseCore/SparseSparseProductWithPruning.h \
    libs/lib/Eigen/src/SparseCore/SparseTranspose.h \
    libs/lib/Eigen/src/SparseCore/SparseTriangularView.h \
    libs/lib/Eigen/src/SparseCore/SparseUtil.h \
    libs/lib/Eigen/src/SparseCore/SparseVector.h \
    libs/lib/Eigen/src/SparseCore/SparseView.h \
    libs/lib/Eigen/src/SparseCore/TriangularSolver.h \
    libs/lib/Eigen/src/SparseLU/SparseLU.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_column_bmod.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_column_dfs.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_gemm_kernel.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_kernel_bmod.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_Memory.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_panel_bmod.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_panel_dfs.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_pivotL.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_pruneL.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_relax_snode.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_Structs.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h \
    libs/lib/Eigen/src/SparseLU/SparseLU_Utils.h \
    libs/lib/Eigen/src/SparseLU/SparseLUImpl.h \
    libs/lib/Eigen/src/SparseQR/SparseQR.h \
    libs/lib/Eigen/src/SPQRSupport/SuiteSparseQRSupport.h \
    libs/lib/Eigen/src/StlSupport/details.h \
    libs/lib/Eigen/src/StlSupport/StdDeque.h \
    libs/lib/Eigen/src/StlSupport/StdList.h \
    libs/lib/Eigen/src/StlSupport/StdVector.h \
    libs/lib/Eigen/src/SuperLUSupport/SuperLUSupport.h \
    libs/lib/Eigen/src/SVD/JacobiSVD.h \
    libs/lib/Eigen/src/SVD/JacobiSVD_MKL.h \
    libs/lib/Eigen/src/SVD/UpperBidiagonalization.h \
    libs/lib/Eigen/src/UmfPackSupport/UmfPackSupport.h \
    libs/lib/edflib.h \
    libs/lib/samplerate.h \
    libs/CDSP.h \
    libs/CInputEDF.h \
    libs/CSpikeDetector.h \
    libs/Definitions.h \
    help.h

FORMS    += mainwindow.ui \
    channelselector.ui \
    spikeselector.ui \
    about.ui \
    header.ui \
    help.ui

QMAKE_CXXFLAGS += -fopenmp
LIBS += -fopenmp
LIBS += -L"C:\Users\Pedro Henrique\Desktop\support\support\libraries" -lsamplerate

DISTFILES += \
    images/logo-ic-unicamp.png \
    images/logo-unicamp.png \
    libs/lib/Eigen/src/Cholesky/CMakeLists.txt \
    libs/lib/Eigen/src/CholmodSupport/CMakeLists.txt \
    libs/lib/Eigen/src/Core/arch/AltiVec/CMakeLists.txt \
    libs/lib/Eigen/src/Core/arch/Default/CMakeLists.txt \
    libs/lib/Eigen/src/Core/arch/NEON/CMakeLists.txt \
    libs/lib/Eigen/src/Core/arch/SSE/CMakeLists.txt \
    libs/lib/Eigen/src/Core/arch/CMakeLists.txt \
    libs/lib/Eigen/src/Core/products/CMakeLists.txt \
    libs/lib/Eigen/src/Core/util/CMakeLists.txt \
    libs/lib/Eigen/src/Core/CMakeLists.txt \
    libs/lib/Eigen/src/Eigen2Support/Geometry/CMakeLists.txt \
    libs/lib/Eigen/src/Eigen2Support/CMakeLists.txt \
    libs/lib/Eigen/src/Eigenvalues/CMakeLists.txt \
    libs/lib/Eigen/src/Geometry/arch/CMakeLists.txt \
    libs/lib/Eigen/src/Geometry/CMakeLists.txt \
    libs/lib/Eigen/src/Householder/CMakeLists.txt \
    libs/lib/Eigen/src/IterativeLinearSolvers/CMakeLists.txt \
    libs/lib/Eigen/src/Jacobi/CMakeLists.txt \
    libs/lib/Eigen/src/LU/arch/CMakeLists.txt \
    libs/lib/Eigen/src/LU/CMakeLists.txt \
    libs/lib/Eigen/src/MetisSupport/CMakeLists.txt \
    libs/lib/Eigen/src/misc/CMakeLists.txt \
    libs/lib/Eigen/src/OrderingMethods/CMakeLists.txt \
    libs/lib/Eigen/src/PardisoSupport/CMakeLists.txt \
    libs/lib/Eigen/src/PaStiXSupport/CMakeLists.txt \
    libs/lib/Eigen/src/plugins/CMakeLists.txt \
    libs/lib/Eigen/src/QR/CMakeLists.txt \
    libs/lib/Eigen/src/SparseCholesky/CMakeLists.txt \
    libs/lib/Eigen/src/SparseCore/CMakeLists.txt \
    libs/lib/Eigen/src/SparseLU/CMakeLists.txt \
    libs/lib/Eigen/src/SparseQR/CMakeLists.txt \
    libs/lib/Eigen/src/SPQRSupport/CMakeLists.txt \
    libs/lib/Eigen/src/StlSupport/CMakeLists.txt \
    libs/lib/Eigen/src/SuperLUSupport/CMakeLists.txt \
    libs/lib/Eigen/src/SVD/CMakeLists.txt \
    libs/lib/Eigen/src/UmfPackSupport/CMakeLists.txt \
    libs/lib/Eigen/src/CMakeLists.txt \
    libs/lib/Eigen/CMakeLists.txt \
    libs/libmatio.a \
    libs/libsamplerate.a

