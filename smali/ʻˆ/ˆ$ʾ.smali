.class Lʻˆ/ˆ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ;->ˊ(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u02bb\u02c6/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˋ/ʻ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lʻˆ/ˆ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ;Lʻˋ/ʻ;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʾ;->ʾ:Lʻˆ/ˆ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻˆ/ˆ$ʾ;->ʻ:Lʻˋ/ʻ;

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˆ$ʾ;->ʼ:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lʻˆ/ˆ$ʾ;->ʽ:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02c6/\u02cb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˆ$ʾ;->ʻ:Lʻˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻˋ/ʻ;->ʾ()Lʻˋ/ʻ$ʾ;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lʻˆ/ˆ$ʾ;->ʻ:Lʻˋ/ʻ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lʻˋ/ʻ;->ʿ()Lʻˋ/ʻ$ʾ;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lʻˆ/ˆ$ʾ$ʻ;

    .line 14
    .line 15
    iget-object v1, p0, Lʻˆ/ˆ$ʾ;->ʾ:Lʻˆ/ˆ;

    .line 16
    .line 17
    iget-object v3, v1, Lʻˆ/ˆ;->ʻ:Lʻˆ/ˈ;

    .line 18
    .line 19
    iget v4, p0, Lʻˆ/ˆ$ʾ;->ʼ:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lʻˆ/ˆ$ʾ$ʻ;-><init>(Lʻˆ/ˆ$ʾ;Lʻˆ/ˈ;ILʻˋ/ʻ$ʾ;Lʻˋ/ʻ$ʾ;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
