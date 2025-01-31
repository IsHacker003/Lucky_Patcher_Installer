.class Lʾˉ/ʼʼ$ʽﹶ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʽﹶ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ʽﹶ$ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʽﹶ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʽﹶ$ʼ$ʻ;->ʻ:Lʾˉ/ʼʼ$ʽﹶ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const v0, 0x7f1104c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

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
    const v2, 0x7f11038d

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

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
    const v2, 0x7f110053

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lʾˉ/ʼʼ;->ʽـ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n\nChangeLog:\n\n"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lʾˉ/ʼʼ$ʽﹶ$ʼ$ʻ;->ʻ:Lʾˉ/ʼʼ$ʽﹶ$ʼ;

    .line 54
    .line 55
    iget-object v2, v2, Lʾˉ/ʼʼ$ʽﹶ$ʼ;->ʼ:Lʾˉ/ʼʼ$ʽﹶ;

    .line 56
    .line 57
    iget-object v2, v2, Lʾˉ/ʼʼ$ʽﹶ;->ʻ:Lʾˉ/ʼʼ;

    .line 58
    .line 59
    iget-object v2, v2, Lʾˉ/ʼʼ;->ʻˑ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f1104bd

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, Lʾˉ/ʼʼ$ʽﹶ$ʼ$ʻ;->ʻ:Lʾˉ/ʼʼ$ʽﹶ$ʼ;

    .line 76
    .line 77
    iget-object v5, v0, Lʾˉ/ʼʼ$ʽﹶ$ʼ;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v9, 0x4e20

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, v5

    .line 85
    invoke-static/range {v1 .. v10}, Lʼˏ/ᵢ;->ˏˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZLjava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
