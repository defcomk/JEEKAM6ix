.class final Lehu;
.super Lhrh;
.source "PG"


# instance fields
.field private final synthetic a:Leht;

.field private final synthetic b:Lcoe;


# direct methods
.method constructor <init>(Leht;Lcoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehu;->a:Leht;

    iput-object p2, p0, Lehu;->b:Lcoe;

    invoke-direct {p0}, Lhrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lehu;->a:Leht;

    .line 3
    iget-object v0, v0, Leht;->a:Lcnb;

    .line 4
    iget-object v1, p0, Lehu;->b:Lcoe;

    invoke-interface {v0, v1}, Lcnb;->a(Lcoe;)Z

    return-void
.end method
