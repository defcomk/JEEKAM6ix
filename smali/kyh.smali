.class final Lkyh;
.super Lkyf;
.source "PG"


# instance fields
.field private final synthetic a:Lkyg;


# direct methods
.method constructor <init>(Lkyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyh;->a:Lkyg;

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkye;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkyh;->a:Lkyg;

    .line 3
    iget-object v0, v0, Lkyg;->a:Ljy;

    .line 4
    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkyh;->a:Lkyg;

    .line 6
    iget-object v0, v0, Lkyg;->a:Ljy;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lkyh;->a:Lkyg;

    .line 9
    iget v1, v0, Lkyg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkyg;->d:I

    invoke-virtual {v0}, Lkyg;->c()V

    :cond_0
    return-void
.end method
