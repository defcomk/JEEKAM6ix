.class public final Liep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liep;->a:Lobl;

    .line 3
    iput-object p2, p0, Liep;->b:Lobl;

    .line 4
    iput-object p3, p0, Liep;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Liep;->a:Lobl;

    iget-object v2, p0, Liep;->b:Lobl;

    iget-object v4, p0, Liep;->c:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lnab;

    .line 8
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 11
    check-cast v2, Lkid;

    .line 12
    new-instance v0, Liae;

    new-instance v4, Liab;

    invoke-direct {v4}, Liab;-><init>()V

    new-instance v5, Liek;

    invoke-direct {v5, v2}, Liek;-><init>(Lkid;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct/range {v0 .. v5}, Liae;-><init>(Lnab;Ljava/lang/String;Ljava/util/concurrent/Executor;Liab;Liac;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liae;

    return-object v0
.end method
