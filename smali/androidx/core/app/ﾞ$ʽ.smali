.class public Landroidx/core/app/ﾞ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public ʻ:Landroid/content/Context;

.field ʻʻ:Landroid/os/Bundle;

.field public ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\uff9e$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʼʼ:I

.field public ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u02bc\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field ʽʽ:I

.field ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\uff9e$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʾʾ:Landroid/widget/RemoteViews;

.field ʿ:Ljava/lang/CharSequence;

.field ʿʿ:Landroid/app/Notification;

.field ˆ:Ljava/lang/CharSequence;

.field ˆˆ:Landroid/widget/RemoteViews;

.field ˈ:Landroid/app/PendingIntent;

.field ˈˈ:I

.field ˉ:Landroid/app/PendingIntent;

.field ˉˉ:Ljava/lang/String;

.field ˊ:Landroid/widget/RemoteViews;

.field ˊˊ:Lᵔ/ˊ;

.field ˋ:Landroid/graphics/Bitmap;

.field ˋˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/CharSequence;

.field ˎˎ:I

.field ˏ:I

.field ˏˏ:J

.field ˑ:I

.field ˑˑ:Z

.field י:Z

.field יי:Z

.field ـ:Z

.field ــ:Landroid/widget/RemoteViews;

.field ٴ:Ljava/lang/CharSequence;

.field ᐧ:Ljava/lang/CharSequence;

.field ᐧᐧ:Z

.field ᴵ:[Ljava/lang/CharSequence;

.field ᴵᴵ:Ljava/lang/String;

.field ᵎ:I

.field ᵎᵎ:Landroid/graphics/drawable/Icon;

.field ᵔ:I

.field ᵔᵔ:Landroid/app/Notification;

.field ᵢ:Z

.field public ᵢᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ⁱ:Ljava/lang/String;

.field ﹳ:Z

.field ﹶ:Ljava/lang/String;

.field ﾞ:Z

.field ﾞﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/core/app/ﾞ$ʽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ʼ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ʾ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/ﾞ$ʽ;->י:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/ﾞ$ʽ;->ﾞ:Z

    .line 7
    iput v1, p0, Landroidx/core/app/ﾞ$ʽ;->ʽʽ:I

    .line 8
    iput v1, p0, Landroidx/core/app/ﾞ$ʽ;->ʼʼ:I

    .line 9
    iput v1, p0, Landroidx/core/app/ﾞ$ʽ;->ˈˈ:I

    .line 10
    iput v1, p0, Landroidx/core/app/ﾞ$ʽ;->ˎˎ:I

    .line 11
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/ﾞ$ʽ;->ᵔᵔ:Landroid/app/Notification;

    .line 12
    iput-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ʻ:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/core/app/ﾞ$ʽ;->ˉˉ:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 15
    iget-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ᵔᵔ:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 16
    iput v1, p0, Landroidx/core/app/ﾞ$ʽ;->ˑ:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ᵢᵢ:Ljava/util/ArrayList;

    .line 18
    iput-boolean v0, p0, Landroidx/core/app/ﾞ$ʽ;->ˑˑ:Z

    return-void
.end method

.method protected static ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private ˉ(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/core/app/ﾞ$ʽ;->ᵔᵔ:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/ﾞ$ʽ;->ᵔᵔ:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    xor-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/ʻᵎ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/ʻᵎ;-><init>(Landroidx/core/app/ﾞ$ʽ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/ʻᵎ;->ʼ()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ʻʻ:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ʻʻ:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ʻʻ:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public ʾ(Ljava/lang/String;)Landroidx/core/app/ﾞ$ʽ;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ᴵᴵ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ʿ(Landroid/app/PendingIntent;)Landroidx/core/app/ﾞ$ʽ;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ˈ:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ﾞ$ʽ;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/ﾞ$ʽ;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ˆ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public ˈ(Ljava/lang/CharSequence;)Landroidx/core/app/ﾞ$ʽ;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/ﾞ$ʽ;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/ﾞ$ʽ;->ʿ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public ˊ(Z)Landroidx/core/app/ﾞ$ʽ;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/ﾞ$ʽ;->ˉ(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public ˋ(I)Landroidx/core/app/ﾞ$ʽ;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/ﾞ$ʽ;->ˑ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ˎ(I)Landroidx/core/app/ﾞ$ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ﾞ$ʽ;->ᵔᵔ:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method
