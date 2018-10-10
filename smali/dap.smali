.class final Ldap;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ldao;

.field private final synthetic b:Lbgi;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ldao;Ljava/util/List;Lbgi;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldap;->a:Ldao;

    iput-object p2, p0, Ldap;->d:Ljava/util/List;

    iput-object p3, p0, Ldap;->b:Lbgi;

    iput-object p4, p0, Ldap;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v0, p0, Ldap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    iget-object v3, p0, Ldap;->a:Ldao;

    iget-object v3, v3, Ldao;->a:Ldae;

    .line 17
    iget-object v3, v3, Ldae;->Q:Lbwa;

    .line 18
    invoke-virtual {v3, v0}, Lbwa;->a(Landroid/net/Uri;)Lbvz;

    move-result-object v0

    .line 19
    new-instance v3, Lbty;

    invoke-direct {v3, v0}, Lbty;-><init>(Lbvz;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {v1}, Lbua;->a(Ljava/util/List;)Lbua;

    move-result-object v5

    .line 22
    new-instance v0, Lbtz;

    iget-object v1, p0, Ldap;->a:Ldao;

    iget-object v6, v1, Ldao;->a:Ldae;

    .line 23
    iget-object v1, v6, Ldae;->T:Lhil;

    iget-object v2, v6, Ldae;->n:Lhqw;

    iget-object v3, v6, Ldae;->g:Landroid/content/Context;

    iget-object v4, v6, Ldae;->z:Lbvi;

    iget-object v6, v6, Ldae;->ab:Lhzz;

    .line 24
    invoke-direct/range {v0 .. v6}, Lbtz;-><init>(Lhil;Lhqw;Landroid/content/Context;Lbvi;Lbua;Lhzz;)V

    .line 26
    :goto_1
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    .line 26
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbtz;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ldap;->b:Lbgi;

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Ldae;

    .line 4
    iget-object v0, v0, Ldae;->w:Lbgf;

    .line 5
    invoke-interface {v0}, Lbgf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Ldae;

    .line 6
    iget-object v0, v0, Ldae;->x:Lbgl;

    .line 7
    iget-object v1, p0, Ldap;->b:Lbgi;

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgl;->a(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Ldae;

    .line 9
    iget-object v0, v0, Ldae;->ab:Lhzz;

    .line 10
    iget-object v1, p0, Ldap;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lhzz;->b(Landroid/net/Uri;)Lmed;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lbtz;->a:Lmed;

    .line 12
    :cond_0
    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v1, p0, Ldap;->b:Lbgi;

    .line 13
    invoke-virtual {v0, v1, p1}, Ldao;->a(Lbgi;Lbgg;)V

    :cond_1
    return-void
.end method
