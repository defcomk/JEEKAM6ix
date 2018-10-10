.class public final Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgot;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lgot;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 5
    sget-object v1, Lgoy;->a:Lgoy;

    .line 6
    new-instance v2, Lgos;

    const-string v3, "pref_camera_hdr_plus_key"

    .line 7
    iget-object v4, v1, Lgoy;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, v4}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lgos;-><init>(Lkck;Lgoy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    return-object v0
.end method
