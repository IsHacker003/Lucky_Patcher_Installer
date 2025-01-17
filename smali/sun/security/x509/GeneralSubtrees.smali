.class public Lsun/security/x509/GeneralSubtrees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NAME_DIFF_TYPE:I = -0x1

.field private static final NAME_MATCH:I = 0x0

.field private static final NAME_NARROWS:I = 0x1

.field private static final NAME_SAME_TYPE:I = 0x3

.field private static final NAME_WIDENS:I = 0x2


# instance fields
.field private final trees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    .line 6
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 7
    :goto_0
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 9
    new-instance v1, Lsun/security/x509/GeneralSubtree;

    invoke-direct {v1, v0}, Lsun/security/x509/GeneralSubtree;-><init>(Lsun/security/util/DerValue;)V

    .line 10
    invoke-virtual {p0, v1}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtrees."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Lsun/security/x509/GeneralSubtrees;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method private createWidestSubtree(Lsun/security/x509/GeneralNameInterface;)Lsun/security/x509/GeneralSubtree;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unsupported GeneralNameInterface type: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 42
    .line 43
    new-instance v0, Lsun/security/x509/OIDName;

    .line 44
    .line 45
    new-instance v2, Lsun/security/util/ObjectIdentifier;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lsun/security/util/ObjectIdentifier;-><init>([I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lsun/security/x509/OIDName;-><init>(Lsun/security/util/ObjectIdentifier;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 58
    .line 59
    new-instance v0, Lsun/security/x509/IPAddressName;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lsun/security/x509/IPAddressName;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 69
    .line 70
    new-instance v0, Lsun/security/x509/URIName;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lsun/security/x509/URIName;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 80
    .line 81
    new-instance v0, Lsun/security/x509/EDIPartyName;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lsun/security/x509/EDIPartyName;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 91
    .line 92
    new-instance v0, Lsun/security/x509/X500Name;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 102
    .line 103
    new-instance v0, Lsun/security/x509/X400Address;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lsun/security/x509/X400Address;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 113
    .line 114
    new-instance v0, Lsun/security/x509/DNSName;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    new-instance p1, Lsun/security/x509/GeneralName;

    .line 124
    .line 125
    new-instance v0, Lsun/security/x509/RFC822Name;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lsun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    check-cast p1, Lsun/security/x509/OtherName;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsun/security/x509/OtherName;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lsun/security/x509/GeneralName;

    .line 141
    .line 142
    new-instance v2, Lsun/security/x509/OtherName;

    .line 143
    .line 144
    invoke-direct {v2, p1, v1}, Lsun/security/x509/OtherName;-><init>(Lsun/security/util/ObjectIdentifier;[B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :goto_0
    new-instance v0, Lsun/security/x509/GeneralSubtree;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-direct {v0, p1, v1, v2}, Lsun/security/x509/GeneralSubtree;-><init>(Lsun/security/x509/GeneralName;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Unexpected error: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object p1

    return-object p1
.end method

.method private static getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object p0

    return-object p0
.end method

.method private minimize()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    add-int/2addr v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    add-int/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public add(Lsun/security/x509/GeneralSubtree;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsun/security/x509/GeneralSubtrees;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/x509/GeneralSubtrees;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contains(Lsun/security/x509/GeneralSubtree;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtree;->encode(Lsun/security/util/DerOutputStream;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsun/security/x509/GeneralSubtrees;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    .line 12
    .line 13
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public get(I)Lsun/security/x509/GeneralSubtree;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsun/security/x509/GeneralSubtree;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intersect(Lsun/security/x509/GeneralSubtrees;)Lsun/security/x509/GeneralSubtrees;
    .locals 12

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    new-instance v0, Lsun/security/x509/GeneralSubtrees;

    .line 4
    .line 5
    invoke-direct {v0}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v8, v10, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v8}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v4, v11}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    if-eq v11, v7, :cond_2

    .line 63
    .line 64
    if-eq v11, v6, :cond_3

    .line 65
    .line 66
    if-eq v11, v5, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v9, 0x1

    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :cond_4
    if-eqz v9, :cond_b

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v5, v9, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, v5}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v4}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ne v10, v11, :cond_7

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_4
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ge v10, v11, :cond_7

    .line 112
    .line 113
    invoke-direct {p1, v10}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v9, v11}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    if-eq v11, v6, :cond_6

    .line 124
    .line 125
    if-ne v11, v7, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_5
    const/4 v8, 0x1

    .line 132
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-nez v8, :cond_a

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    .line 140
    .line 141
    invoke-direct {v2}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-direct {p0, v4}, Lsun/security/x509/GeneralSubtrees;->createWidestSubtree(Lsun/security/x509/GeneralNameInterface;)Lsun/security/x509/GeneralSubtree;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lsun/security/x509/GeneralSubtrees;->contains(Lsun/security/x509/GeneralSubtree;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    :cond_b
    add-int/2addr v3, v7

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    const/4 v0, 0x0

    .line 175
    :goto_6
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v0, v3, :cond_12

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_7
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ge v8, v10, :cond_10

    .line 196
    .line 197
    invoke-direct {p0, v8}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10, v4}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v11, -0x1

    .line 206
    if-eq v10, v11, :cond_f

    .line 207
    .line 208
    if-eqz v10, :cond_e

    .line 209
    .line 210
    if-eq v10, v7, :cond_e

    .line 211
    .line 212
    if-eq v10, v6, :cond_e

    .line 213
    .line 214
    if-eq v10, v5, :cond_e

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v9, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    const/4 v9, 0x1

    .line 220
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    :goto_9
    if-eqz v9, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_12
    return-object v2

    .line 232
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v0, "other GeneralSubtrees must not be null"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :goto_a
    throw p1

    .line 241
    :goto_b
    goto :goto_a
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reduce(Lsun/security/x509/GeneralSubtrees;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p1, v2}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3, v5}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-virtual {p0, v4}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p0, v4}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    add-int/2addr v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "   GeneralSubtrees:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public trees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public union(Lsun/security/x509/GeneralSubtrees;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
