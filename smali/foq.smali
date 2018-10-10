.class public final Lfoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfoe;

    invoke-direct {v0}, Lfoe;-><init>()V

    sput-object v0, Lfoq;->a:Lfoe;

    return-void
.end method

.method public static a(Lfnp;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lfoz;

    .line 2
    new-instance v1, Lfou;

    invoke-direct {v1}, Lfou;-><init>()V

    const/4 v2, 0x0

    .line 3
    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lfov;

    invoke-direct {v1}, Lfov;-><init>()V

    const/4 v2, 0x1

    .line 5
    aput-object v1, v0, v2

    sget-object v1, Lfoq;->a:Lfoe;

    .line 6
    new-instance v2, Lfow;

    .line 7
    invoke-direct {v2, p0, v1}, Lfow;-><init>(Lfnp;Lfoe;)V

    const/4 v1, 0x2

    .line 8
    aput-object v2, v0, v1

    .line 9
    new-instance v1, Lfox;

    .line 10
    invoke-direct {v1, p0}, Lfox;-><init>(Lfnp;)V

    const/4 v2, 0x3

    .line 11
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lfoy;

    .line 13
    invoke-direct {v1}, Lfoy;-><init>()V

    const/4 v2, 0x4

    .line 14
    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lmef;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
