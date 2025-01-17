.class Lorg/jf/dexlib2/rewriter/RewriterUtils$4;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteTypeReference(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/iface/reference/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$typeReference:Lorg/jf/dexlib2/iface/reference/TypeReference;

.field final synthetic val$typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeReference:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeReference:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
