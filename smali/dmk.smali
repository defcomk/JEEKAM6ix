.class final Ldmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmk;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmk;->a:Ldlp;

    .line 3
    iget-object v1, v0, Ldlp;->o:Ldkg;

    .line 4
    invoke-virtual {v1}, Ldkg;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ldlp;->b(Z)V

    .line 6
    iget-object v0, p0, Ldmk;->a:Ldlp;

    .line 7
    iget-object v0, v0, Ldlp;->p:Lkbc;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    .line 10
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldmk;->a:Ldlp;

    .line 12
    iget-object v0, v0, Ldlp;->R:Ldnk;

    .line 13
    invoke-virtual {v0}, Ldnk;->a()V

    return-void
.end method
