.class Lʾˉ/ᴵᴵ$ʾٴ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾٴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02bc\u0640/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾٴ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾٴ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾٴ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾٴ;

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
    check-cast p1, Lʼـ/ˉ;

    .line 2
    .line 3
    check-cast p2, Lʼـ/ˉ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ʾٴ$ʻ;->ʻ(Lʼـ/ˉ;Lʼـ/ˉ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʼـ/ˉ;Lʼـ/ˉ;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lʼـ/ˉ;->ʾ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p1, Lʼـ/ˉ;->ʾ:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
