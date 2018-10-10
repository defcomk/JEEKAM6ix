.class public final Llxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llwx;

.field private static final b:Llwx;

.field private static final c:Llwx;

.field private static final d:Llwx;

.field private static final e:Llwx;

.field private static final f:Llwx;

.field private static final g:Llwx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    const/16 v5, 0x1e

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "NORMAL_NO_USER_INTEREST"

    .line 2
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "slNyet"

    .line 3
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    const/16 v1, 0x78

    .line 4
    invoke-virtual {v0, v1}, Llyo;->a(I)Llyo;

    move-result-object v0

    .line 5
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const/16 v2, 0xf

    .line 6
    invoke-virtual {v1, v2}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v6}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v4}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 11
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const/16 v2, 0xf

    .line 12
    invoke-virtual {v1, v2}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 17
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Llwz;->a(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    invoke-virtual {v1, v2}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 21
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 23
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const v2, 0x3e19999a    # 0.15f

    .line 24
    invoke-virtual {v1, v2}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 26
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->f:Llwx;

    .line 29
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "NORMAL_WITH_USER_INTEREST"

    .line 30
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "slUser"

    .line 31
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    const/16 v1, 0x78

    .line 32
    invoke-virtual {v0, v1}, Llyo;->a(I)Llyo;

    move-result-object v0

    .line 33
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v6}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 39
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 43
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 45
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v6}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->g:Llwx;

    .line 51
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "BURST"

    .line 52
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "burst"

    .line 53
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    const/16 v1, 0xf

    .line 54
    invoke-virtual {v0, v1}, Llyo;->a(I)Llyo;

    move-result-object v0

    .line 55
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const/16 v2, 0xa

    .line 56
    invoke-virtual {v1, v2}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 61
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->b:Llwx;

    .line 67
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "DYNAMIC_POWER_MANAGEMENT_OFF"

    .line 68
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "off"

    .line 69
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    .line 70
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v7}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->c:Llwx;

    .line 76
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "BATTERY_MISER"

    .line 77
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "miser"

    .line 78
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    .line 80
    invoke-virtual {v1, v2}, Llwz;->a(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 81
    invoke-virtual {v1, v2}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 82
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->a:Llwx;

    .line 85
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "HIGH_PERF_NO_USER_INTEREST"

    .line 86
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "hiNyet"

    .line 87
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    const/16 v1, 0x78

    .line 88
    invoke-virtual {v0, v1}, Llyo;->a(I)Llyo;

    move-result-object v0

    .line 89
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v7}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 95
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    .line 97
    invoke-virtual {v1, v2}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 101
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 102
    invoke-virtual {v1, v2}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 104
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->d:Llwx;

    .line 107
    invoke-static {}, Llwx;->d()Llyo;

    move-result-object v0

    const-string v1, "HIGH_PERF_WITH_USER_INTEREST"

    .line 108
    invoke-virtual {v0, v1}, Llyo;->a(Ljava/lang/String;)Llyo;

    move-result-object v0

    const-string v1, "hiUser"

    .line 109
    iput-object v1, v0, Llyo;->a:Ljava/lang/String;

    const/16 v1, 0x78

    .line 110
    invoke-virtual {v0, v1}, Llyo;->a(I)Llyo;

    move-result-object v0

    .line 111
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v7}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v4}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 117
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v5}, Llwz;->a(I)Llwz;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v4}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Llwz;->b(F)Llwz;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 123
    invoke-static {}, Llwy;->g()Llwz;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    .line 124
    invoke-virtual {v1, v2}, Llwz;->a(F)Llwz;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Llwz;->b(F)Llwz;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 126
    invoke-virtual {v1, v2}, Llwz;->c(F)Llwz;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Llyo;->a(Llwz;)Llyo;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Llyo;->a()Llwx;

    move-result-object v0

    sput-object v0, Llxc;->e:Llwx;

    return-void
.end method

.method public static a(IZZ)Llwx;
    .locals 1

    .prologue
    .line 129
    sget v0, Llop;->d:I

    if-ne p0, v0, :cond_0

    .line 130
    sget-object v0, Llxc;->c:Llwx;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 131
    sget-object v0, Llxc;->b:Llwx;

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Llop;->a:I

    if-ne p0, v0, :cond_2

    .line 133
    sget-object v0, Llxc;->a:Llwx;

    goto :goto_0

    .line 134
    :cond_2
    sget v0, Llop;->b:I

    if-eq p0, v0, :cond_4

    if-nez p1, :cond_3

    .line 135
    sget-object v0, Llxc;->f:Llwx;

    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Llxc;->g:Llwx;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 137
    sget-object v0, Llxc;->d:Llwx;

    goto :goto_0

    .line 138
    :cond_5
    sget-object v0, Llxc;->e:Llwx;

    goto :goto_0
.end method
