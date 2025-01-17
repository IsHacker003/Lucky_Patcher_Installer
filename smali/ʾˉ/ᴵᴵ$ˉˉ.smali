.class Lʾˉ/ᴵᴵ$ˉˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ʿˆ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be\u02c9/\u02ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˉˉ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʾˉ/ˎ;

    .line 2
    .line 3
    check-cast p2, Lʾˉ/ˎ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ˉˉ;->ʻ(Lʾˉ/ˎ;Lʾˉ/ˎ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʾˉ/ˎ;Lʾˉ/ˎ;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lʾˉ/ˎ;->ˋ:J

    .line 2
    .line 3
    iget-wide p1, p1, Lʾˉ/ˎ;->ˋ:J

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    return v2
.end method
