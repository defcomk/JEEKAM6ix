.class final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecc;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lebb;

    .line 3
    new-instance v0, Leck;

    iget-object v1, p0, Lecc;->a:Leca;

    .line 4
    iget-object v2, p1, Lebb;->a:Lbmx;

    .line 5
    iget-object v3, v1, Leca;->i:Ldzn;

    iget-object v4, v1, Leca;->e:Lbmc;

    iget-object v5, v1, Leca;->h:Ldzl;

    iget-object v6, v1, Leca;->g:Lfth;

    .line 6
    invoke-direct/range {v0 .. v6}, Leck;-><init>(Ledp;Lbmx;Ldzn;Lbmc;Ldzl;Lfth;)V

    return-object v0
.end method
