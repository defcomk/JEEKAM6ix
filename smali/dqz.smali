.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqz;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldox;

    .line 3
    iget-object v0, p0, Ldqz;->a:Ldqf;

    .line 4
    iget-boolean v1, v0, Ldqf;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqf;->d:Z

    .line 5
    iget-object v1, p1, Ldox;->a:Ldpa;

    .line 6
    invoke-virtual {v0, v1}, Ldqf;->a(Ldpa;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method