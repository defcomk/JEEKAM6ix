.class public final Leqi;
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
    iput-object p1, p0, Leqi;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Leqi;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 5
    new-instance v1, Lhuj;

    const-string v2, "pref_video_fps_key"

    sget-object v3, Lhua;->a:Lhua;

    .line 6
    invoke-virtual {v3}, Lhua;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v0

    invoke-direct {v1, v0}, Lhuj;-><init>(Lkck;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuj;

    return-object v0
.end method
