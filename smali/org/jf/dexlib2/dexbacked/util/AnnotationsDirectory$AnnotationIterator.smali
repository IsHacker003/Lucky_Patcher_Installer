.class public interface abstract Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationIterator"
.end annotation


# static fields
.field public static final EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract reset()V
.end method

.method public abstract seekTo(I)I
.end method
