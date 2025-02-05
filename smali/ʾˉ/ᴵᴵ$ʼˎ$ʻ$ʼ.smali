.class Lʾˉ/ᴵᴵ$ʼˎ$ʻ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʼˎ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵎ;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʼˎ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʼˎ$ʻ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼˎ$ʻ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ʼˎ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʼˎ$ʻ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const v0, 0x7f1104d3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʼˎ$ʻ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 9
    .line 10
    iget-object v1, v1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const v1, 0x7f1104d5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
