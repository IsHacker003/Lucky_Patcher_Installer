.class Lʾˉ/ᴵᴵ$ʻˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˎˏ(Lʾˉ/ˎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻˈ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʻˈ;->ʼ:Lʾˉ/ˎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʻˈ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 11
    .line 12
    const-string p2, "empty"

    .line 13
    .line 14
    iput-object p2, p1, Lʾˉ/ᴵᴵ;->ʻⁱ:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʻˈ;->ʼ:Lʾˉ/ˎ;

    .line 17
    .line 18
    iget-object p1, p1, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻˈ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    return-void
.end method
