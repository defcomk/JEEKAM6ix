.class public final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyx;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcyx;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lcyx;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcyx;

    invoke-direct {v0, p0, p1}, Lcyx;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcyx;->a:Lobl;

    iget-object v1, p0, Lcyx;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 7
    invoke-virtual {v0}, Lirp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lbhx;->a:Lbhx;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0

    .line 10
    :pswitch_0
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
