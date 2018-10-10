.class public final Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhvi;


# direct methods
.method public constructor <init>(Lhvi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwm;->a:Lhvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhwm;->a:Lhvi;

    check-cast p1, Lirp;

    .line 3
    invoke-static {}, Lkae;->a()V

    .line 4
    sget-object v1, Lirp;->h:Lirp;

    invoke-virtual {v1, p1}, Lirp;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-boolean v2, v0, Lhvi;->l:Z

    if-eq v2, v1, :cond_0

    .line 6
    iput-boolean v1, v0, Lhvi;->l:Z

    .line 7
    iget-boolean v1, v0, Lhvi;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lhvi;->a(Z)V

    .line 9
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lhvi;->b()V

    goto :goto_0
.end method
