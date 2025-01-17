.class final Landroidx/fragment/app/ʼ;
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:[I

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:[I

.field final ʾ:[I

.field final ʿ:I

.field final ˆ:Ljava/lang/String;

.field final ˈ:I

.field final ˉ:I

.field final ˊ:Ljava/lang/CharSequence;

.field final ˋ:I

.field final ˎ:Ljava/lang/CharSequence;

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final י:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/ʼ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/ʼ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/ʼ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˆ:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˈ:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ˊ:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/ʼ;->ˋ:I

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˎ:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/ʼ;->י:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ʻ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/ﹳ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/ﹳ;->ˊ:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/ﹳ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ﹳ$ʻ;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʻ:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʼ:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->ˈ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʽ:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʾ:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʿ:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, Landroidx/fragment/app/ﹳ$ʻ;->ˆ:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    iget-object v5, v3, Landroidx/fragment/app/ﹳ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʽ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    iget-object v3, v3, Landroidx/fragment/app/ﹳ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʽ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/ﹳ;->ˉ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/ﹳ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˆ:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/ʻ;->ⁱ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˈ:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/ﹳ;->ˏ:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/ﹳ;->ˑ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˊ:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/ﹳ;->י:I

    iput v0, p0, Landroidx/fragment/app/ʼ;->ˋ:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/ﹳ;->ـ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˎ:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/ﹳ;->ٴ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/ﹳ;->ᐧ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/ﹳ;->ᴵ:Z

    iput-boolean p1, p0, Landroidx/fragment/app/ʼ;->י:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
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
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˆ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˈ:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˊ:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/ʼ;->ˋ:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˎ:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/ʼ;->י:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public ˊ(Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ʻ;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/ʻ;-><init>(Landroidx/fragment/app/ـ;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    new-instance v3, Landroidx/fragment/app/ﹳ$ʻ;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/fragment/app/ﹳ$ʻ;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    aget v4, v4, v1

    .line 23
    .line 24
    iput v4, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʻ:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "Instantiate "

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " op #"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " base fragment #"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 60
    .line 61
    aget v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "FragmentManager"

    .line 71
    .line 72
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʼ:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/fragment/app/ـ;->ʻˋ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    :goto_1
    invoke-static {}, Landroidx/lifecycle/ʿ$ʽ;->values()[Landroidx/lifecycle/ʿ$ʽ;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, Landroidx/fragment/app/ʼ;->ʽ:[I

    .line 100
    .line 101
    aget v6, v6, v2

    .line 102
    .line 103
    aget-object v4, v4, v6

    .line 104
    .line 105
    iput-object v4, v3, Landroidx/fragment/app/ﹳ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʽ;

    .line 106
    .line 107
    invoke-static {}, Landroidx/lifecycle/ʿ$ʽ;->values()[Landroidx/lifecycle/ʿ$ʽ;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, p0, Landroidx/fragment/app/ʼ;->ʾ:[I

    .line 112
    .line 113
    aget v6, v6, v2

    .line 114
    .line 115
    aget-object v4, v4, v6

    .line 116
    .line 117
    iput-object v4, v3, Landroidx/fragment/app/ﹳ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʽ;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/fragment/app/ʼ;->ʻ:[I

    .line 120
    .line 121
    add-int/lit8 v6, v1, 0x2

    .line 122
    .line 123
    aget v5, v4, v5

    .line 124
    .line 125
    iput v5, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʽ:I

    .line 126
    .line 127
    add-int/lit8 v7, v1, 0x3

    .line 128
    .line 129
    aget v6, v4, v6

    .line 130
    .line 131
    iput v6, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʾ:I

    .line 132
    .line 133
    add-int/lit8 v8, v1, 0x4

    .line 134
    .line 135
    aget v7, v4, v7

    .line 136
    .line 137
    iput v7, v3, Landroidx/fragment/app/ﹳ$ʻ;->ʿ:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x5

    .line 140
    .line 141
    aget v4, v4, v8

    .line 142
    .line 143
    iput v4, v3, Landroidx/fragment/app/ﹳ$ʻ;->ˆ:I

    .line 144
    .line 145
    iput v5, v0, Landroidx/fragment/app/ﹳ;->ʾ:I

    .line 146
    .line 147
    iput v6, v0, Landroidx/fragment/app/ﹳ;->ʿ:I

    .line 148
    .line 149
    iput v7, v0, Landroidx/fragment/app/ﹳ;->ˆ:I

    .line 150
    .line 151
    iput v4, v0, Landroidx/fragment/app/ﹳ;->ˈ:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/fragment/app/ﹳ;->ʿ(Landroidx/fragment/app/ﹳ$ʻ;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    iget p1, p0, Landroidx/fragment/app/ʼ;->ʿ:I

    .line 161
    .line 162
    iput p1, v0, Landroidx/fragment/app/ﹳ;->ˉ:I

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/fragment/app/ʼ;->ˆ:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v0, Landroidx/fragment/app/ﹳ;->ˎ:Ljava/lang/String;

    .line 167
    .line 168
    iget p1, p0, Landroidx/fragment/app/ʼ;->ˈ:I

    .line 169
    .line 170
    iput p1, v0, Landroidx/fragment/app/ʻ;->ⁱ:I

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, v0, Landroidx/fragment/app/ﹳ;->ˊ:Z

    .line 174
    .line 175
    iget v1, p0, Landroidx/fragment/app/ʼ;->ˉ:I

    .line 176
    .line 177
    iput v1, v0, Landroidx/fragment/app/ﹳ;->ˏ:I

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˊ:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v1, v0, Landroidx/fragment/app/ﹳ;->ˑ:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget v1, p0, Landroidx/fragment/app/ʼ;->ˋ:I

    .line 184
    .line 185
    iput v1, v0, Landroidx/fragment/app/ﹳ;->י:I

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˎ:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v1, v0, Landroidx/fragment/app/ﹳ;->ـ:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˏ:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v1, v0, Landroidx/fragment/app/ﹳ;->ٴ:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/fragment/app/ʼ;->ˑ:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v1, v0, Landroidx/fragment/app/ﹳ;->ᐧ:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-boolean v1, p0, Landroidx/fragment/app/ʼ;->י:Z

    .line 200
    .line 201
    iput-boolean v1, v0, Landroidx/fragment/app/ﹳ;->ᴵ:Z

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʻ;->ٴ(I)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
