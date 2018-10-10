.class final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private a:Z

.field private final synthetic b:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lawn;->b:Lawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawn;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    iget-boolean v0, p0, Lawn;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawn;->a:Z

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lawn;->b:Lawk;

    invoke-virtual {v0}, Lawk;->close()V

    goto :goto_0
.end method
