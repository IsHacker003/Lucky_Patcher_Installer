.class final Lcom/google/common/collect/ˋ$ʼ;
.super Lcom/google/common/collect/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field final ʾ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ˋ;-><init>(Lcom/google/common/collect/ˋ$ʻ;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/ˋ$ʼ;->ʾ:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˋ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ˋ$ʼ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method
