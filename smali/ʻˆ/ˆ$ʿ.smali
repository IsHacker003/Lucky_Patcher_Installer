.class Lʻˆ/ˆ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ;->ٴ(Z)Ljava/lang/Iterable;
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
.field final ʻ:Lʻˋ/ʻ$ʾ;

.field final ʼ:Lʻˋ/ʻ$ʾ;

.field final synthetic ʽ:Lʻˋ/ʻ;

.field final synthetic ʾ:I

.field final synthetic ʿ:Z

.field final synthetic ˆ:Lʻˆ/ˆ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ;Lʻˋ/ʻ;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʿ;->ˆ:Lʻˆ/ˆ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻˆ/ˆ$ʿ;->ʽ:Lʻˋ/ʻ;

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˆ$ʿ;->ʾ:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lʻˆ/ˆ$ʿ;->ʿ:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lʻˋ/ʻ;->ʾ()Lʻˋ/ʻ$ʾ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lʻˆ/ˆ$ʿ;->ʻ:Lʻˋ/ʻ$ʾ;

    .line 17
    .line 18
    invoke-virtual {p2}, Lʻˋ/ʻ;->ʿ()Lʻˋ/ʻ$ʾ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lʻˆ/ˆ$ʿ;->ʼ:Lʻˋ/ʻ$ʾ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02c6/\u02cb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˆ/ˆ$ʿ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ˆ$ʿ;->ˆ:Lʻˆ/ˆ;

    .line 4
    .line 5
    iget-object v1, v1, Lʻˆ/ˆ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v2, p0, Lʻˆ/ˆ$ʿ;->ʾ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lʻˆ/ˆ$ʿ$ʻ;-><init>(Lʻˆ/ˆ$ʿ;Lʻˆ/ˈ;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
