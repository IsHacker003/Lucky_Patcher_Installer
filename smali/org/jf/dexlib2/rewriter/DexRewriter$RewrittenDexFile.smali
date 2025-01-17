.class public Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/DexFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DexRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenDexFile"
.end annotation


# instance fields
.field protected final dexFile:Lorg/jf/dexlib2/iface/DexFile;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DexRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DexRewriter;Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;->this$0:Lorg/jf/dexlib2/rewriter/DexRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;->dexFile:Lorg/jf/dexlib2/iface/DexFile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClasses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;->this$0:Lorg/jf/dexlib2/rewriter/DexRewriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/rewriter/DexRewriter;->getClassDefRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;->dexFile:Lorg/jf/dexlib2/iface/DexFile;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;->dexFile:Lorg/jf/dexlib2/iface/DexFile;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
