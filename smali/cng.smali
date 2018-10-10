.class public final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcng;->c:Lobl;

    .line 3
    iput-object p2, p0, Lcng;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcng;->d:Lobl;

    .line 5
    iput-object p4, p0, Lcng;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lcng;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcng;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcng;->c:Lobl;

    iget-object v1, p0, Lcng;->a:Lobl;

    iget-object v2, p0, Lcng;->d:Lobl;

    iget-object v3, p0, Lcng;->b:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lmed;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkac;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lfzl;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    const-string v3, "persist.gcam.debug"

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lfzl;->a(Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkui;

    const-string v2, "HdrPlusSession"

    invoke-interface {v0, v2}, Lkui;->a(Ljava/lang/String;)Lkuj;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 19
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method
