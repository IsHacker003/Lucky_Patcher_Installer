.class public Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATED_METHOD_SIZE_OFFSET:I = 0x8

.field public static final ANNOTATED_PARAMETERS_SIZE:I = 0xc

.field public static final CLASS_ANNOTATIONS_OFFSET:I = 0x0

.field public static final FIELD_SIZE_OFFSET:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
