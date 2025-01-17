.class public Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction20bc;
.super Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/InstructionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenInstruction20bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction<",
        "Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;",
        ">;",
        "Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$RewrittenInstruction20bc;->this$0:Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;-><init>(Lorg/jf/dexlib2/rewriter/InstructionRewriter;Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVerificationError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/InstructionRewriter$BaseRewrittenReferenceInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;->getVerificationError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
