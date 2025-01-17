.class Lʻˆ/ˎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˎ;->getInstructions()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u02bb\u05d9/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻˆ/ˎ;


# direct methods
.method constructor <init>(Lʻˆ/ˎ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻˆ/ˎ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 2
    .line 3
    iput p2, p0, Lʻˆ/ˎ$ʻ;->ʻ:I

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˎ$ʻ;->ʼ:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u05d9/\u02c6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˆ/ˎ$ʻ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ˎ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 4
    .line 5
    iget-object v1, v1, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v2, p0, Lʻˆ/ˎ$ʻ;->ʻ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lʻˆ/ˎ$ʻ$ʻ;-><init>(Lʻˆ/ˎ$ʻ;Lʻˆ/ˈ;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
