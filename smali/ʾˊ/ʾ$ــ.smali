.class Lʾˊ/ʾ$ــ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ᵔᵔ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Z

.field final synthetic ʽ:Ljava/io/File;

.field final synthetic ʾ:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(ZLjava/io/File;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lʾˊ/ʾ$ــ;->ʼ:Z

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ــ;->ʽ:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʾ$ــ;->ʾ:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lʼˑ/ʼ;

    .line 2
    .line 3
    invoke-direct {p1}, Lʼˑ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lʾˊ/ʾ$ــ;->ʼ:Z

    .line 7
    .line 8
    iput-boolean p2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 9
    .line 10
    iget-object p2, p0, Lʾˊ/ʾ$ــ;->ʽ:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 13
    .line 14
    iget-object p2, p0, Lʾˊ/ʾ$ــ;->ʾ:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lʾˊ/ʾ$ــ;->ʾ:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lʾˊ/ˊ;

    .line 30
    .line 31
    iget-boolean v2, v1, Lʾˊ/ˊ;->ˆ:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, v1, Lʾˊ/ˊ;->ʻ:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʽ:Z

    .line 43
    .line 44
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˎ:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʿ:Z

    .line 48
    .line 49
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˎ:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼ:Z

    .line 53
    .line 54
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˎ:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʾ:Z

    .line 58
    .line 59
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˎ:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˈ:Z

    .line 63
    .line 64
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˎ:Z

    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lʾˊ/ʾ$ــ;->ʽ:Ljava/io/File;

    .line 70
    .line 71
    iput-object p2, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 72
    .line 73
    sget-object p2, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 74
    .line 75
    iget-boolean v0, p0, Lʾˊ/ʾ$ــ;->ʼ:Z

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lʾˉ/ᐧᐧ;->ˎʻ(Lʼˑ/ʼ;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7f1100b1 -> :sswitch_4
        0x7f1100d9 -> :sswitch_3
        0x7f1100e7 -> :sswitch_2
        0x7f1100fa -> :sswitch_1
        0x7f1100fe -> :sswitch_0
    .end sparse-switch
.end method
