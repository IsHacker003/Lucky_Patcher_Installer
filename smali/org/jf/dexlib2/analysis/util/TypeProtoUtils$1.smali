.class Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/analysis/TypeProto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$typeProto:Lorg/jf/dexlib2/analysis/TypeProto;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/TypeProto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;->val$typeProto:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;-><init>(Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
