.class Lʾˉ/ᴵᴵ$ˆﾞ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˆﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ˆﾞ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˆﾞ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆﾞ$ʾ;->ʼ:Lʾˉ/ᴵᴵ$ˆﾞ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˆﾞ$ʾ;->ʻ:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    const v0, 0x7f1104bc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1104ba

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n\n"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1104bb

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f1104b9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lʾˉ/ᴵᴵ$ˆﾞ$ʾ$ʻ;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ˆﾞ$ʾ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆﾞ$ʾ;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lʾˉ/ᴵᴵ$ˆﾞ$ʾ$ʼ;

    .line 55
    .line 56
    invoke-direct {v8, p0}, Lʾˉ/ᴵᴵ$ˆﾞ$ʾ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˆﾞ$ʾ;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x4e20

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static/range {v1 .. v10}, Lʼˏ/ᵎ;->ˎﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZLjava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
