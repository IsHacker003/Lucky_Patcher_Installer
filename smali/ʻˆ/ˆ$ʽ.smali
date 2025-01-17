.class Lʻˆ/ˆ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ;->ˏ(Z)Ljava/lang/Iterable;
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
    iput-object p1, p0, Lʻˆ/ˆ$ʽ;->ʾ:Lʻˆ/ˆ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻˆ/ˆ$ʽ;->ʻ:Lʻˋ/ʻ;

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˆ$ʽ;->ʼ:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lʻˆ/ˆ$ʽ;->ʽ:Z

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02c6/\u02ca;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˆ$ʽ;->ʻ:Lʻˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻˋ/ʻ;->ʽ()Lʻˋ/ʻ$ʾ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lʻˆ/ˆ$ʽ$ʻ;

    .line 8
    .line 9
    iget-object v2, p0, Lʻˆ/ˆ$ʽ;->ʾ:Lʻˆ/ˆ;

    .line 10
    .line 11
    iget-object v2, v2, Lʻˆ/ˆ;->ʻ:Lʻˆ/ˈ;

    .line 12
    .line 13
    iget v3, p0, Lʻˆ/ˆ$ʽ;->ʼ:I

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3, v0}, Lʻˆ/ˆ$ʽ$ʻ;-><init>(Lʻˆ/ˆ$ʽ;Lʻˆ/ˈ;ILʻˋ/ʻ$ʾ;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
