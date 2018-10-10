.class Letv;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lets;


# direct methods
.method constructor <init>(Lets;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Letv;->a:Lets;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lhxy;->a()V

    .line 5
    iget-object v0, p0, Letv;->a:Lets;

    .line 6
    iget-object v0, v0, Lets;->d:Lcls;

    .line 7
    invoke-virtual {v0}, Lcls;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lets;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    .line 9
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lhxy;->b()V

    .line 11
    iget-object v0, p0, Letv;->a:Lets;

    .line 12
    iget-object v0, v0, Lets;->d:Lcls;

    .line 13
    invoke-virtual {v0}, Lcls;->a()V

    return-void
.end method
