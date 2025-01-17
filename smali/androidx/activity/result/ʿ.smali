.class public final Landroidx/activity/result/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ʿ$ʼ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/content/IntentSender;

.field private final ʼ:Landroid/content/Intent;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/ʿ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/ʿ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/result/ʿ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ʿ;->ʻ:Landroid/content/IntentSender;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ʿ;->ʼ:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/activity/result/ʿ;->ʽ:I

    .line 5
    iput p4, p0, Landroidx/activity/result/ʿ;->ʾ:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Landroidx/activity/result/ʿ;->ʻ:Landroid/content/IntentSender;

    .line 8
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroidx/activity/result/ʿ;->ʼ:Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/ʿ;->ʽ:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/activity/result/ʿ;->ʾ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ʿ;->ʻ:Landroid/content/IntentSender;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/ʿ;->ʼ:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/activity/result/ʿ;->ʽ:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/activity/result/ʿ;->ʾ:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ˊ()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ʿ;->ʼ:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/ʿ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/ʿ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˏ()Landroid/content/IntentSender;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ʿ;->ʻ:Landroid/content/IntentSender;

    .line 2
    .line 3
    return-object v0
.end method
