.class Lʻˆ/ˆ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ;->י(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u02bb\u02c6/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˋ/ʻ;

.field final synthetic ʼ:I

.field final synthetic ʽ:I

.field final synthetic ʾ:Z

.field final synthetic ʿ:Lʻˆ/ˆ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ;Lʻˋ/ʻ;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʼ;->ʿ:Lʻˆ/ˆ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻˆ/ˆ$ʼ;->ʻ:Lʻˋ/ʻ;

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˆ$ʼ;->ʼ:I

    .line 6
    .line 7
    iput p4, p0, Lʻˆ/ˆ$ʼ;->ʽ:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lʻˆ/ˆ$ʼ;->ʾ:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02c6/\u02ca;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˆ$ʼ;->ʻ:Lʻˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻˋ/ʻ;->ʽ()Lʻˋ/ʻ$ʾ;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lʻˆ/ˆ$ʼ;->ʿ:Lʻˆ/ˆ;

    .line 8
    .line 9
    iget-object v0, v0, Lʻˆ/ˆ;->ʻ:Lʻˆ/ˈ;

    .line 10
    .line 11
    iget v1, p0, Lʻˆ/ˆ$ʼ;->ʼ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʻˋ/ˆ;->ʽ(Lʻˆ/ˈ;I)Lʻˋ/ˆ;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Lʻˆ/ˆ$ʼ$ʻ;

    .line 18
    .line 19
    iget-object v1, p0, Lʻˆ/ˆ$ʼ;->ʿ:Lʻˆ/ˆ;

    .line 20
    .line 21
    iget-object v3, v1, Lʻˆ/ˆ;->ʻ:Lʻˆ/ˈ;

    .line 22
    .line 23
    iget v4, p0, Lʻˆ/ˆ$ʼ;->ʽ:I

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lʻˆ/ˆ$ʼ$ʻ;-><init>(Lʻˆ/ˆ$ʼ;Lʻˆ/ˈ;ILʻˋ/ˆ;Lʻˋ/ʻ$ʾ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
