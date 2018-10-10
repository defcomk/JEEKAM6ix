.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgof;->a:Lobl;

    .line 3
    iput-object p2, p0, Lgof;->b:Lobl;

    .line 4
    iput-object p3, p0, Lgof;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lgof;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lgof;

    invoke-direct {v0, p0, p1, p2}, Lgof;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgof;->a:Lobl;

    iget-object v1, p0, Lgof;->b:Lobl;

    iget-object v2, p0, Lgof;->c:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lfxr;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkid;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lnab;

    .line 13
    new-instance v3, Lgna;

    invoke-direct {v3, v0, v2, v1}, Lgna;-><init>(Lfxr;Lnab;Lkid;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    return-object v0
.end method
