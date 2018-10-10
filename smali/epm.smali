.class public final Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepm;->b:Lobl;

    .line 3
    iput-object p2, p0, Lepm;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lepm;->b:Lobl;

    iget-object v1, p0, Lepm;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lhwp;

    const-string v2, "pref_has_checked_photobooth_mode"

    .line 7
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lbxv;

    .line 9
    invoke-virtual {v1}, Lbxv;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lhwp;->a(Ljava/lang/String;Z)Lkck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkck;

    return-object v0
.end method
