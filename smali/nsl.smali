.class public final Lnsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnst;


# instance fields
.field public final b:Lnsn;

.field public final c:Lnso;

.field public final d:Lnsw;

.field private final e:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    .line 31
    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    sput-object v0, Lnsl;->a:Lnst;

    return-void
.end method

.method constructor <init>(Lnsw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsl;->d:Lnsw;

    .line 3
    new-instance v0, Lnsn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnsn;-><init>(Lnsw;Z)V

    iput-object v0, p0, Lnsl;->b:Lnsn;

    .line 4
    new-instance v0, Lnso;

    invoke-direct {v0, p1}, Lnso;-><init>(Lnsw;)V

    iput-object v0, p0, Lnsl;->c:Lnso;

    .line 5
    new-instance v0, Lnsp;

    invoke-direct {v0, p1}, Lnsp;-><init>(Lnsw;)V

    iput-object v0, p0, Lnsl;->e:Lnsp;

    .line 6
    new-instance v0, Lnsn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnsn;-><init>(Lnsw;Z)V

    return-void
.end method

.method public static a()Lnsl;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnsq;->a:Lnsu;

    .line 10
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lnsu;)Lnsl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnsu;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsu;->a:Lnsl;

    return-object v0

    .line 8
    :cond_0
    throw v0
.end method

.method public static a(I)Lnsv;
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lnsr;->a:Lnsu;

    .line 16
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lnsl;->b:Lnsn;

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lnsq;->a:Lnsu;

    .line 19
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lnsl;->b:Lnsn;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lnsr;->a:Lnsu;

    .line 22
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lnsl;->c:Lnso;

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lnsq;->a:Lnsu;

    .line 25
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lnsl;->c:Lnso;

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lnsl;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lnsr;->a:Lnsu;

    .line 12
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnsl;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnss;->a:Lnsu;

    .line 14
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lnyj;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lnsq;->a:Lnsu;

    .line 28
    invoke-static {v0}, Lnsl;->a(Lnsu;)Lnsl;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lnsl;->e:Lnsp;

    return-object v0
.end method
