.class final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdj;


# instance fields
.field public final a:Lkck;

.field public final b:Lkck;

.field private final c:Lcet;

.field private final d:Lhwp;


# direct methods
.method constructor <init>(Lhwp;Lcet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbek;->d:Lhwp;

    .line 3
    iput-object p2, p0, Lbek;->c:Lcet;

    .line 4
    new-instance v0, Lkbc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbek;->b:Lkck;

    .line 5
    new-instance v0, Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbek;->a:Lkck;

    return-void
.end method


# virtual methods
.method final a(Lksv;)Lbej;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lbej;

    iget-object v1, p0, Lbek;->d:Lhwp;

    .line 9
    iget-object v2, p1, Lksv;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    const-string v4, ""

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v1

    invoke-direct {v0, v1}, Lbej;-><init>(Lkck;)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbek;->a:Lkck;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkck;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbek;->b:Lkck;

    return-object v0
.end method
