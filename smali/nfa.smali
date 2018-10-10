.class public Lnfa;
.super Lndi;
.source "PG"

# interfaces
.implements Lngn;


# instance fields
.field public final a:Lnez;

.field public b:Lnez;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Liyh;->a:Liyh;

    .line 48
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Liyi;->a:Liyi;

    .line 50
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Liyj;->a:Liyj;

    .line 52
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ljdg;->a:Ljdg;

    .line 60
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ljdd;->a:Ljdd;

    .line 56
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(Lnez;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    iput-object p1, p0, Lnfa;->a:Lnez;

    .line 3
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lnez;

    iput-object v0, p0, Lnfa;->b:Lnez;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnfa;->c:Z

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljdb;->a:Ljdb;

    .line 54
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ljde;->a:Ljde;

    .line 58
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ljyj;->a:Ljyj;

    .line 62
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ljyk;->a:Ljyk;

    .line 64
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljyo;->a:Ljyo;

    .line 72
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ljym;->a:Ljym;

    .line 68
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ljyl;->a:Ljyl;

    .line 66
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ljyn;->a:Ljyn;

    .line 70
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Llog;->a:Llog;

    .line 74
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Llov;->a:Llov;

    .line 76
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lmce;->a:Lmce;

    .line 84
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lloy;->a:Lloy;

    .line 80
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lloz;->a:Lloz;

    .line 78
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Llpa;->a:Llpa;

    .line 82
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lmcf;->a:Lmcf;

    .line 86
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[C)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lmcg;->a:Lmcg;

    .line 88
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[F)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lnbw;->a:Lnbw;

    .line 96
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lnbs;->a:Lnbs;

    .line 92
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[S)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lnbr;->a:Lnbr;

    .line 90
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[Z)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lnbt;->a:Lnbt;

    .line 94
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[B)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lnbx;->a:Lnbx;

    .line 98
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[C)V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lnby;->a:Lnby;

    .line 100
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[F)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lnda;->a:Lnda;

    .line 108
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[I)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lncy;->a:Lncy;

    .line 104
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[S)V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lnbz;->a:Lnbz;

    .line 102
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[Z)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lncz;->a:Lncz;

    .line 106
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[B)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lndd;->a:Lndd;

    .line 110
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[C)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lndg;->a:Lndg;

    .line 112
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[F)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lnje;->a:Lnje;

    .line 120
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[I)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lnjc;->a:Lnjc;

    .line 116
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[S)V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lniz;->a:Lniz;

    .line 114
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[Z)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lnjd;->a:Lnjd;

    .line 118
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[B)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lnjj;->a:Lnjj;

    .line 122
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[C)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lnjk;->a:Lnjk;

    .line 124
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[F)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lnjp;->a:Lnjp;

    .line 132
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[I)V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lnjn;->a:Lnjn;

    .line 128
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[S)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lnjl;->a:Lnjl;

    .line 126
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[Z)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lnjo;->a:Lnjo;

    .line 130
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[B)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lnjq;->a:Lnjq;

    .line 134
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[C)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lnjt;->a:Lnjt;

    .line 136
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[F)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lnjy;->a:Lnjy;

    .line 144
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[I)V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lnjv;->a:Lnjv;

    .line 140
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[S)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lnju;->a:Lnju;

    .line 138
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[Z)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lnjx;->a:Lnjx;

    .line 142
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[B)V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lnjz;->a:Lnjz;

    .line 146
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[C)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lnka;->a:Lnka;

    .line 148
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[F)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lnki;->a:Lnki;

    .line 156
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[I)V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lnkc;->a:Lnkc;

    .line 152
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[S)V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lnkb;->a:Lnkb;

    .line 150
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[Z)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lnkd;->a:Lnkd;

    .line 154
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[B)V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lnkk;->a:Lnkk;

    .line 158
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[C)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lnkp;->a:Lnkp;

    .line 160
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[F)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lnkx;->a:Lnkx;

    .line 168
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[I)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lnkv;->a:Lnkv;

    .line 164
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[S)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lnku;->a:Lnku;

    .line 162
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[Z)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lnkw;->a:Lnkw;

    .line 166
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[B)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lnky;->a:Lnky;

    .line 170
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[C)V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lnkz;->a:Lnkz;

    .line 172
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[F)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lnlf;->a:Lnlf;

    .line 180
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[I)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lnlb;->a:Lnlb;

    .line 176
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[S)V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lnla;->a:Lnla;

    .line 174
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[Z)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lnle;->a:Lnle;

    .line 178
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[B)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lnlg;->a:Lnlg;

    .line 182
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[C)V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lnlh;->a:Lnlh;

    .line 184
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[F)V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lnpr;->a:Lnpr;

    .line 192
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[I)V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lnll;->a:Lnll;

    .line 188
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[S)V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lnli;->a:Lnli;

    .line 186
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[Z)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lnpq;->a:Lnpq;

    .line 190
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[B)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lnps;->a:Lnps;

    .line 194
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[C)V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lnpt;->a:Lnpt;

    .line 196
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[I)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lnpv;->a:Lnpv;

    .line 200
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[S)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lnpu;->a:Lnpu;

    .line 198
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[Z)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lnpw;->a:Lnpw;

    .line 202
    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method private static a(Lnez;Lnez;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lngw;->a:Lngw;

    .line 39
    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Lnfa;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lnfa;->a:Lnez;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lnfa;

    .line 18
    invoke-virtual {p0}, Lnfa;->c()Lnez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfa;->a(Lnez;)Lnfa;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lndi;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnfa;->k()Lnfa;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lndh;)Lndi;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lnez;

    .line 41
    invoke-virtual {p0, p1}, Lnfa;->a(Lnez;)Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnfa;
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lnfa;->b()V

    .line 220
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 221
    check-cast v0, Llog;

    .line 222
    iget v1, v0, Llog;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Llog;->d:I

    .line 223
    iput p1, v0, Llog;->c:I

    return-object p0
.end method

.method public final a(J)Lnfa;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lnfa;->b()V

    .line 204
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 205
    check-cast v0, Liyi;

    .line 206
    iput-wide p1, v0, Liyi;->c:J

    return-object p0
.end method

.method public final a(Llol;)Lnfa;
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lnfa;->b()V

    .line 225
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 226
    check-cast v0, Llog;

    if-nez p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget v1, v0, Llog;->d:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    .line 229
    iget v1, p1, Llol;->h:I

    .line 230
    iput v1, v0, Llog;->A:I

    return-object p0
.end method

.method public final a(Llor;)Lnfa;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lnfa;->b()V

    .line 213
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 214
    check-cast v0, Llog;

    if-nez p1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 216
    :cond_0
    iget v1, v0, Llog;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Llog;->d:I

    .line 217
    iget v1, p1, Llor;->e:I

    .line 218
    iput v1, v0, Llog;->v:I

    return-object p0
.end method

.method public final a(Llot;)Lnfa;
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lnfa;->b()V

    .line 242
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 243
    check-cast v0, Llog;

    if-nez p1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 245
    :cond_0
    iget v1, v0, Llog;->d:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    .line 246
    iget v1, p1, Llot;->d:I

    .line 247
    iput v1, v0, Llog;->w:I

    return-object p0
.end method

.method public final a(Lncy;)Lnfa;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lnfa;->b()V

    .line 298
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 299
    check-cast v0, Lnda;

    if-nez p1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 301
    :cond_0
    iput-object p1, v0, Lnda;->c:Lncy;

    .line 302
    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lnda;->b:I

    return-object p0
.end method

.method public final a(Lnda;)Lnfa;
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0}, Lnfa;->b()V

    .line 304
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 305
    check-cast v0, Lnda;

    if-eqz p1, :cond_2

    .line 306
    iget-object v1, v0, Lnda;->g:Lnfn;

    invoke-interface {v1}, Lnfn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v2, v0, Lnda;->g:Lnfn;

    .line 308
    invoke-interface {v2}, Lnfn;->size()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v1, v1

    .line 309
    :goto_0
    invoke-interface {v2, v1}, Lnfn;->a(I)Lnfn;

    move-result-object v1

    .line 310
    iput-object v1, v0, Lnda;->g:Lnfn;

    .line 311
    :cond_0
    iget-object v0, v0, Lnda;->g:Lnfn;

    invoke-interface {v0, p1}, Lnfn;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .line 312
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Lnez;)Lnfa;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lnfa;->b()V

    .line 37
    iget-object v0, p0, Lnfa;->b:Lnez;

    invoke-static {v0, p1}, Lnfa;->a(Lnez;Lnez;)V

    return-object p0
.end method

.method public final a(Lnfa;)Lnfa;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lnfa;->b()V

    .line 208
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 209
    check-cast v0, Ljyj;

    .line 210
    invoke-virtual {p1}, Lnfa;->d()Lnez;

    move-result-object v1

    check-cast v1, Ljyn;

    iput-object v1, v0, Ljyj;->f:Ljyn;

    .line 211
    iget v1, v0, Ljyj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljyj;->b:I

    return-object p0
.end method

.method public final a(Lnjj;)Lnfa;
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lnfa;->b()V

    .line 332
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 333
    check-cast v0, Lnjy;

    if-nez p1, :cond_0

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 335
    :cond_0
    iput-object p1, v0, Lnjy;->f:Lnjj;

    .line 336
    iget v1, v0, Lnjy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lnjy;->b:I

    return-object p0
.end method

.method public final a(Lnjq;)Lnfa;
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lnfa;->b()V

    .line 326
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 327
    check-cast v0, Lnjy;

    if-nez p1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 329
    :cond_0
    iput-object p1, v0, Lnjy;->c:Lnjq;

    .line 330
    iget v1, v0, Lnjy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lnjy;->b:I

    return-object p0
.end method

.method public final a(Z)Lnfa;
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lnfa;->b()V

    .line 232
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 233
    check-cast v0, Llog;

    .line 234
    iget v1, v0, Llog;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    .line 235
    iput-boolean p1, v0, Llog;->b:Z

    return-object p0
.end method

.method public final b(I)Lnfa;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lnfa;->b()V

    .line 249
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 250
    check-cast v0, Llog;

    if-eqz p1, :cond_0

    .line 251
    iget v1, v0, Llog;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Llog;->d:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    .line 252
    iput v1, v0, Llog;->u:I

    return-object p0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 254
    throw v0
.end method

.method public final b(Z)Lnfa;
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lnfa;->b()V

    .line 237
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 238
    check-cast v0, Llog;

    .line 239
    iget v1, v0, Llog;->d:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    .line 240
    iput-boolean p1, v0, Llog;->h:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lnfa;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnfa;->b:Lnez;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lnez;

    .line 11
    iget-object v1, p0, Lnfa;->b:Lnez;

    invoke-static {v0, v1}, Lnfa;->a(Lnez;Lnez;)V

    .line 12
    iput-object v0, p0, Lnfa;->b:Lnez;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnfa;->c:Z

    :cond_0
    return-void
.end method

.method public c()Lnez;
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lnfa;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 22
    sget-object v1, Lngw;->a:Lngw;

    .line 23
    invoke-virtual {v1, v0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v1

    invoke-interface {v1, v0}, Lnha;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnfa;->c:Z

    .line 25
    iget-object v0, p0, Lnfa;->b:Lnez;

    goto :goto_0
.end method

.method public final c(I)Lnfa;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lnfa;->b()V

    .line 281
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 282
    check-cast v0, Llov;

    if-eqz p1, :cond_0

    .line 283
    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Llov;->b:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    .line 284
    iput v1, v0, Llov;->s:I

    return-object p0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 286
    throw v0
.end method

.method public final c(Z)Lnfa;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lnfa;->b()V

    .line 266
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 267
    check-cast v0, Llov;

    .line 268
    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Llov;->b:I

    .line 269
    iput-boolean p1, v0, Llov;->g:Z

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lnfa;->k()Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnez;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0}, Lnfa;->c()Lnez;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-virtual {v2, v4, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_3

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lngw;->a:Lngw;

    .line 31
    invoke-virtual {v0, v2}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, v2}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_1

    :goto_0
    if-nez v4, :cond_3

    .line 32
    :cond_0
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    .line 33
    throw v0

    :cond_1
    if-nez v4, :cond_2

    move-object v0, v1

    .line 34
    :goto_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v2, v1, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final d(I)Lnfa;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lnfa;->b()V

    .line 288
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 289
    check-cast v0, Lnda;

    .line 290
    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lnda;->b:I

    .line 291
    iput p1, v0, Lnda;->f:I

    return-object p0
.end method

.method public final d(Z)Lnfa;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lnfa;->b()V

    .line 276
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 277
    check-cast v0, Llov;

    .line 278
    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Llov;->b:I

    .line 279
    iput-boolean p1, v0, Llov;->l:Z

    return-object p0
.end method

.method public final e(I)Lnfa;
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lnfa;->b()V

    .line 293
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 294
    check-cast v0, Lnda;

    .line 295
    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnda;->b:I

    .line 296
    iput p1, v0, Lnda;->e:I

    return-object p0
.end method

.method public final e(Z)Lnfa;
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lnfa;->b()V

    .line 338
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 339
    check-cast v0, Lnjy;

    .line 340
    iget v1, v0, Lnjy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lnjy;->b:I

    .line 341
    iput-boolean p1, v0, Lnjy;->e:Z

    return-object p0
.end method

.method public synthetic e()Lngl;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lnfa;->c()Lnez;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lnfa;
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lnfa;->b()V

    .line 314
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 315
    check-cast v0, Lnda;

    if-eqz p1, :cond_0

    .line 316
    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnda;->b:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    .line 317
    iput v1, v0, Lnda;->h:I

    return-object p0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 319
    throw v0
.end method

.method public synthetic f()Lngl;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lnfa;->d()Lnez;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnfa;
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lnfa;->b()V

    .line 256
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 257
    check-cast v0, Llov;

    .line 258
    iget v1, v0, Llov;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Llov;->b:I

    const/4 v1, 0x0

    .line 259
    iput-boolean v1, v0, Llov;->h:Z

    return-object p0
.end method

.method public final g(I)Lnfa;
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lnfa;->b()V

    .line 321
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 322
    check-cast v0, Lnjq;

    .line 323
    iget v1, v0, Lnjq;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnjq;->f:I

    .line 324
    iput p1, v0, Lnjq;->l:I

    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnfa;->b:Lnez;

    invoke-static {v0}, Lnez;->a(Lnez;)Z

    move-result v0

    return v0
.end method

.method public final i()Lnfa;
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lnfa;->b()V

    .line 261
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 262
    check-cast v0, Llov;

    .line 263
    iget v1, v0, Llov;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Llov;->b:I

    const/4 v1, 0x0

    .line 264
    iput-boolean v1, v0, Llov;->j:Z

    return-object p0
.end method

.method public final j()Lnfa;
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lnfa;->b()V

    .line 271
    iget-object v0, p0, Lnfa;->b:Lnez;

    .line 272
    check-cast v0, Llov;

    .line 273
    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Llov;->b:I

    const/4 v1, 0x0

    .line 274
    iput-boolean v1, v0, Llov;->i:Z

    return-object p0
.end method

.method public final synthetic l()Lngl;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnfa;->a:Lnez;

    return-object v0
.end method
