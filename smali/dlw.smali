.class final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlw;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldlw;->a:Ldlp;

    .line 5
    iget-object v0, v0, Ldlp;->K:Lhll;

    .line 6
    invoke-virtual {v0}, Lhll;->c()V

    .line 7
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "progress overlay hides"

    .line 8
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "progress overlay shows"

    .line 10
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldlw;->a:Ldlp;

    .line 12
    iget-object v0, v0, Ldlp;->K:Lhll;

    .line 13
    invoke-virtual {v0}, Lhll;->d()V

    goto :goto_0
.end method
