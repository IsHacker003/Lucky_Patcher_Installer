.class final Lcom/android/apksig/internal/asn1/Asn1DerEncoder$JavaToDerConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1DerEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaToDerConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDer(Ljava/lang/Object;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/Asn1Type;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object v3, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    const-class v4, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    check-cast p0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$1100(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$1000(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    instance-of p2, p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$700(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    instance-of p2, p0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p2, v0, [[B

    .line 94
    .line 95
    aput-object p0, p2, v1

    .line 96
    .line 97
    invoke-static {v1, v1, p1, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$200(IZI[[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$600(Z)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    instance-of p2, p0, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$300(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    instance-of p2, p0, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$400(J)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    instance-of p2, p0, Ljava/math/BigInteger;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    check-cast p0, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$500(Ljava/math/BigInteger;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    instance-of p2, p0, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    new-array p2, p2, [B

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    instance-of p2, p0, [B

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    move-object p2, p0

    .line 183
    check-cast p2, [B

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const/4 p2, 0x0

    .line 187
    :goto_0
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-array p1, v0, [[B

    .line 194
    .line 195
    aput-object p2, p1, v1

    .line 196
    .line 197
    invoke-static {v1, v1, p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$200(IZI[[B)[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_8
    invoke-static {v2, v4}, Lcom/android/apksig/internal/asn1/ʽ;->ʻ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 215
    .line 216
    if-ne p2, v0, :cond_6

    .line 217
    .line 218
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$800(Ljava/lang/Object;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    invoke-static {v2, v4}, Lcom/android/apksig/internal/asn1/ʽ;->ʻ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 228
    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 236
    .line 237
    if-ne p2, v0, :cond_6

    .line 238
    .line 239
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$900(Ljava/lang/Object;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_6
    :goto_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "Unsupported conversion: "

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " to ASN.1 "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->encode(Ljava/lang/Object;)[B

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
