.class public Llxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Llpb;->k:Llpb;

    .line 47
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Llxe;->a:Ljava/util/EnumSet;

    .line 48
    sget-object v0, Llpb;->a:Llpb;

    sget-object v1, Llpb;->d:Llpb;

    sget-object v2, Llpb;->u:Llpb;

    sget-object v3, Llpb;->j:Llpb;

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Llxe;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v1

    .line 4
    sget-object v2, Llxf;->a:Lmeh;

    .line 5
    invoke-virtual {v1, v2}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v2

    sget-object v3, Llxg;->a:Lmdw;

    .line 6
    invoke-virtual {v2, v3}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v2

    sget-object v3, Llxh;->a:Lmdw;

    .line 7
    invoke-virtual {v2, v3}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v2

    .line 8
    sget-object v3, Llxi;->a:Lmeh;

    .line 9
    invoke-virtual {v1, v3}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v1

    new-instance v3, Llyc;

    invoke-direct {v3, v2}, Llyc;-><init>(Lmhz;)V

    .line 10
    invoke-virtual {v1, v3}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmiv;->a(Ljava/lang/Iterable;)Lmiv;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v1

    sget-object v2, Llxj;->a:Lmeh;

    .line 14
    invoke-virtual {v1, v2}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmhz;->b()Lmhz;

    move-result-object v1

    sget-object v2, Llxk;->a:Lmdw;

    .line 16
    invoke-virtual {v1, v2}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v1

    sget-object v2, Llxl;->a:Lmdw;

    .line 17
    invoke-virtual {v1, v2}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v1

    .line 18
    invoke-static {p0}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v2

    sget-object v3, Llxm;->a:Lmeh;

    .line 19
    invoke-virtual {v2, v3}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lmhz;->b()Lmhz;

    move-result-object v2

    new-instance v3, Llxn;

    invoke-direct {v3, v1}, Llxn;-><init>(Lmhz;)V

    .line 21
    invoke-virtual {v2, v3}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmiv;->a(Ljava/lang/Iterable;)Lmiv;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmiw;->a()Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lmbo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Llyg;)Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    sget-object v1, Llpb;->u:Llpb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lman;Lman;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p1, Lman;->e:F

    iget v1, p0, Lman;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lman;->d:F

    iget v1, p0, Lman;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lman;->c:F

    iget v1, p0, Lman;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lman;->b:F

    iget v1, p0, Lman;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lmhz;Llyg;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_1
    invoke-static {p1}, Llxe;->c(Llyg;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    new-instance v1, Llxp;

    invoke-direct {v1, v0}, Llxp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmhz;->b(Lmeh;)Z

    move-result v0

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic b(Llyg;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    sget-object v1, Llpb;->d:Llpb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lmhz;Llyg;)Z
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lman;

    invoke-virtual {p1}, Llyg;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lman;-><init>(Ljava/util/List;)V

    .line 42
    new-instance v1, Llya;

    invoke-direct {v1, v0}, Llya;-><init>(Lman;)V

    invoke-virtual {p0, v1}, Lmhz;->b(Lmeh;)Z

    move-result v0

    return v0
.end method

.method private static c(Llyg;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    sget-object v3, Llpb;->j:Llpb;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 26
    :try_start_0
    invoke-static {}, Llkj;->a()Llkj;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Llyg;->a()Llyj;

    move-result-object v3

    invoke-virtual {v3}, Llyj;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "001"

    .line 28
    invoke-virtual {v0, v3, v4}, Llkj;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Llkw;

    move-result-object v0

    .line 29
    iget-wide v4, v0, Llkw;->m:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Llkf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v0}, Llkj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    sget-object v0, Lmca;->a:Lmca;

    const-class v3, Llxe;

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Llyg;->a()Llyj;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Error parsing phone number from result: %s, falling back to initial display value"

    .line 34
    invoke-virtual {v0, v3, v2, v1}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
