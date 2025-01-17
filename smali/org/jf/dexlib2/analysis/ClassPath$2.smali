.class Lorg/jf/dexlib2/analysis/ClassPath$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u2071<",
        "Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassPath;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPath$2;->this$0:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassPath$2;->get()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
    .locals 2

    .line 2
    new-instance v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassPath$2;->this$0:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;-><init>(Z)V

    return-object v0
.end method
