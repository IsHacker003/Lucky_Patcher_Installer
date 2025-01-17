.class Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;

.field final synthetic val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

.field final synthetic val$referenceIndex:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    .line 4
    .line 5
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$referenceIndex:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public validateReference()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;->getReferenceType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$referenceIndex:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "%d@%d"

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
