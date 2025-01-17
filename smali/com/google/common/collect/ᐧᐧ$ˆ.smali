.class final Lcom/google/common/collect/ᐧᐧ$ˆ;
.super Lcom/google/common/collect/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u02bb<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʿ:Lcom/google/common/collect/ʻˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02bb\u02c8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ᐧᐧ$ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/ᐧᐧ$ˆ;-><init>([Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/ᐧᐧ$ˆ;->ʿ:Lcom/google/common/collect/ʻˈ;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/ʻ;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ᐧᐧ$ˆ;->ʽ:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/ᐧᐧ$ˆ;->ʾ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected ʻ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˆ;->ʽ:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ᐧᐧ$ˆ;->ʾ:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 7
    .line 8
    return-object p1
.end method
