# Autogenerated wrapper script for Geant4_jll for powerpc64le-linux-gnu-cxx03
export data_dir, libG4Analysis, libG4CLHEP, libG4Digits, libG4ErrorPropagation, libG4Event, libG4FR, libG4GDML, libG4GeomText, libG4Geometry, libG4Global, libG4Graphics, libG4Intercoms, libG4Interfaces, libG4MCTruth, libG4Material, libG4Mocren, libG4Modeling, libG4ParModels, libG4Particles, libG4PhysicsLists, libG4Processes, libG4Ptl, libG4RayTracer, libG4Readout, libG4Run, libG4ToolsSG, libG4Track, libG4Tracking, libG4Tree, libG4VRML, libG4VisHepRep, libG4visManagement

using Expat_jll
using Xorg_libXmu_jll
using Libglvnd_jll
using Xerces_jll
JLLWrappers.@generate_wrapper_header("Geant4")
JLLWrappers.@declare_file_product(data_dir)
JLLWrappers.@declare_library_product(libG4Analysis, "libG4analysis.so")
JLLWrappers.@declare_library_product(libG4CLHEP, "libG4clhep.so")
JLLWrappers.@declare_library_product(libG4Digits, "libG4digits_hits.so")
JLLWrappers.@declare_library_product(libG4ErrorPropagation, "libG4error_propagation.so")
JLLWrappers.@declare_library_product(libG4Event, "libG4event.so")
JLLWrappers.@declare_library_product(libG4FR, "libG4FR.so")
JLLWrappers.@declare_library_product(libG4GDML, "libG4gdml.so")
JLLWrappers.@declare_library_product(libG4GeomText, "libG4geomtext.so")
JLLWrappers.@declare_library_product(libG4Geometry, "libG4geometry.so")
JLLWrappers.@declare_library_product(libG4Global, "libG4global.so")
JLLWrappers.@declare_library_product(libG4Graphics, "libG4graphics_reps.so")
JLLWrappers.@declare_library_product(libG4Intercoms, "libG4intercoms.so")
JLLWrappers.@declare_library_product(libG4Interfaces, "libG4interfaces.so")
JLLWrappers.@declare_library_product(libG4MCTruth, "libG4mctruth.so")
JLLWrappers.@declare_library_product(libG4Material, "libG4materials.so")
JLLWrappers.@declare_library_product(libG4Mocren, "libG4GMocren.so")
JLLWrappers.@declare_library_product(libG4Modeling, "libG4modeling.so")
JLLWrappers.@declare_library_product(libG4ParModels, "libG4parmodels.so")
JLLWrappers.@declare_library_product(libG4Particles, "libG4particles.so")
JLLWrappers.@declare_library_product(libG4PhysicsLists, "libG4physicslists.so")
JLLWrappers.@declare_library_product(libG4Processes, "libG4processes.so")
JLLWrappers.@declare_library_product(libG4Ptl, "libG4ptl.so.3")
JLLWrappers.@declare_library_product(libG4RayTracer, "libG4RayTracer.so")
JLLWrappers.@declare_library_product(libG4Readout, "libG4readout.so")
JLLWrappers.@declare_library_product(libG4Run, "libG4run.so")
JLLWrappers.@declare_library_product(libG4ToolsSG, "libG4ToolsSG.so")
JLLWrappers.@declare_library_product(libG4Track, "libG4track.so")
JLLWrappers.@declare_library_product(libG4Tracking, "libG4tracking.so")
JLLWrappers.@declare_library_product(libG4Tree, "libG4Tree.so")
JLLWrappers.@declare_library_product(libG4VRML, "libG4VRML.so")
JLLWrappers.@declare_library_product(libG4VisHepRep, "libG4visHepRep.so")
JLLWrappers.@declare_library_product(libG4visManagement, "libG4vis_management.so")
function __init__()
    JLLWrappers.@generate_init_header(Expat_jll, Xorg_libXmu_jll, Libglvnd_jll, Xerces_jll)
    JLLWrappers.@init_file_product(
        data_dir,
        "share/Geant4/data",
    )

    JLLWrappers.@init_library_product(
        libG4Analysis,
        "lib/libG4analysis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4CLHEP,
        "lib/libG4clhep.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Digits,
        "lib/libG4digits_hits.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4ErrorPropagation,
        "lib/libG4error_propagation.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Event,
        "lib/libG4event.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4FR,
        "lib/libG4FR.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4GDML,
        "lib/libG4gdml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4GeomText,
        "lib/libG4geomtext.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Geometry,
        "lib/libG4geometry.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Global,
        "lib/libG4global.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Graphics,
        "lib/libG4graphics_reps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Intercoms,
        "lib/libG4intercoms.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Interfaces,
        "lib/libG4interfaces.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4MCTruth,
        "lib/libG4mctruth.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Material,
        "lib/libG4materials.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Mocren,
        "lib/libG4GMocren.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Modeling,
        "lib/libG4modeling.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4ParModels,
        "lib/libG4parmodels.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Particles,
        "lib/libG4particles.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4PhysicsLists,
        "lib/libG4physicslists.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Processes,
        "lib/libG4processes.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Ptl,
        "lib/libG4ptl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4RayTracer,
        "lib/libG4RayTracer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Readout,
        "lib/libG4readout.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Run,
        "lib/libG4run.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4ToolsSG,
        "lib/libG4ToolsSG.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Track,
        "lib/libG4track.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Tracking,
        "lib/libG4tracking.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4Tree,
        "lib/libG4Tree.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4VRML,
        "lib/libG4VRML.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4VisHepRep,
        "lib/libG4visHepRep.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libG4visManagement,
        "lib/libG4vis_management.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
