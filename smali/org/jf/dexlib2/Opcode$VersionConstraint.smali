.class Lorg/jf/dexlib2/Opcode$VersionConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/Opcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VersionConstraint"
.end annotation


# instance fields
.field public final apiRange:Lcom/google/common/collect/ˈˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final artVersionRange:Lcom/google/common/collect/ˈˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final opcodeValue:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ˈˈ;Lcom/google/common/collect/ˈˈ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/Opcode$VersionConstraint;->apiRange:Lcom/google/common/collect/ˈˈ;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/Opcode$VersionConstraint;->artVersionRange:Lcom/google/common/collect/ˈˈ;

    .line 7
    .line 8
    iput p3, p0, Lorg/jf/dexlib2/Opcode$VersionConstraint;->opcodeValue:I

    .line 9
    .line 10
    return-void
.end method
