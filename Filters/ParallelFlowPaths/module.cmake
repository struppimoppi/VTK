vtk_module(vtkFiltersParallelFlowPaths
  IMPLEMENTS
    vtkFiltersFlowPaths
  DEPENDS
    vtkParallelMPI
    vtkParallelCore
  TEST_DEPENDS
    vtkFiltersAMR
    vtkTestingRendering
    vtkRenderingParallel
  )
