.class abstract Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FieldGap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;",
        ">;"
    }
.end annotation


# instance fields
.field public final offset:I

.field public final size:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->offset:I

    .line 4
    iput p2, p0, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->size:I

    return-void
.end method

.method synthetic constructor <init>(IILorg/jf/dexlib2/analysis/ClassProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;-><init>(II)V

    return-void
.end method

.method public static newFieldGap(III)Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$1;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$2;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
