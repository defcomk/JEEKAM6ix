.class public final Lddt;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lbgd;
.implements Ldek;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Lbty;

.field public c:Lbgb;

.field public final d:Ldfm;

.field public e:Lafi;

.field public final f:Ldfa;

.field public g:Lden;

.field public h:Z

.field public i:Z

.field public j:Lbgi;

.field public k:Lded;

.field public l:Ldel;

.field public m:Lhyi;

.field public n:Lffp;

.field public final o:Ldew;

.field private final p:Ldfc;

.field private q:Llcr;

.field private r:Ldef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BurstEditFrag"

    .line 310
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ldfc;

    .line 3
    invoke-direct {v0, p0}, Ldfc;-><init>(Lddt;)V

    .line 4
    iput-object v0, p0, Lddt;->p:Ldfc;

    .line 5
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    iput-object v0, p0, Lddt;->q:Llcr;

    .line 6
    new-instance v0, Ldew;

    .line 7
    invoke-direct {v0, p0}, Ldew;-><init>(Lddt;)V

    .line 8
    iput-object v0, p0, Lddt;->o:Ldew;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lddt;->h:Z

    .line 10
    new-instance v0, Ldfm;

    invoke-direct {v0}, Ldfm;-><init>()V

    iput-object v0, p0, Lddt;->d:Ldfm;

    .line 11
    new-instance v0, Ldfa;

    iget-object v1, p0, Lddt;->p:Ldfc;

    invoke-direct {v0, v1}, Ldfa;-><init>(Ldfc;)V

    iput-object v0, p0, Lddt;->f:Ldfa;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbty;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    .line 21
    invoke-virtual {v0}, Lbua;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    .line 22
    iget-object v2, v0, Lbwb;->c:Lbvz;

    .line 23
    iget-object v2, v2, Lbvc;->d:Lfig;

    .line 24
    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    .line 25
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lddt;->q:Llcr;

    .line 303
    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v1

    iput-object v1, p0, Lddt;->q:Llcr;

    .line 304
    invoke-virtual {v0, p2}, Llcr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbge;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lddt;->f:Ldfa;

    invoke-virtual {v0}, Ldfa;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 28
    invoke-virtual {p0, v0}, Lddt;->a(Landroid/net/Uri;)Lbty;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    .line 32
    invoke-virtual {v0}, Lbua;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    .line 35
    invoke-virtual {v0, v4}, Lbua;->a(Lbty;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbtz;->m()Lbty;

    move-result-object v0

    iput-object v0, p0, Lddt;->b:Lbty;

    .line 37
    iget-object v0, p0, Lddt;->f:Ldfa;

    invoke-virtual {v0}, Ldfa;->a()V

    .line 38
    iget-object v4, p0, Lddt;->g:Lden;

    move v1, v2

    .line 39
    :goto_1
    iget-object v0, v4, Lden;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 40
    iget-object v0, v4, Lden;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    .line 41
    iget-object v0, v0, Lbwb;->c:Lbvz;

    .line 42
    iget-object v0, v0, Lbvc;->d:Lfig;

    .line 43
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v4, Lden;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, v4, Lden;->k:Landroid/support/v4/view/ViewPager;

    .line 47
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lkm;

    .line 48
    invoke-virtual {v0}, Lkm;->notifyDataSetChanged()V

    const-string v0, "BurstDelete"

    .line 49
    invoke-static {v0, v2}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 51
    new-instance v1, Lddx;

    invoke-direct {v1, v3}, Lddx;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v1

    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    new-instance v3, Lddw;

    invoke-direct {v3, v0}, Lddw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    invoke-interface {v1, v2, v3}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    new-instance v2, Lddv;

    invoke-direct {v2}, Lddv;-><init>()V

    .line 53
    invoke-interface {v0, v1, v2}, Llcc;->b(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    .line 54
    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lddt;->g()V

    return-void
.end method

.method public final b(ILbgi;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lddt;->j:Lbgi;

    if-ne p2, v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lddt;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lddt;->g:Lden;

    .line 170
    iget-boolean v1, v0, Lden;->f:Z

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lddt;->dismiss()V

    .line 172
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lden;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lddt;->d:Ldfm;

    .line 177
    iget-object v0, v0, Ldfm;->b:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v2

    invoke-virtual {v2}, Lbtz;->l()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 179
    invoke-virtual {p0}, Lddt;->h()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lddt;->a(Ljava/util/List;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lddt;->m:Lhyi;

    invoke-virtual {v1}, Lhyi;->a()V

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lddt;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 185
    iget-object v0, p0, Lddt;->d:Ldfm;

    .line 186
    iget-object v0, v0, Ldfm;->b:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    .line 189
    invoke-static {v1}, Lddt;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x0

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v1}, Lddt;->startActivity(Landroid/content/Intent;)V

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lddt;->g()V

    :cond_1
    return-void

    .line 194
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 195
    invoke-static {v1}, Lddt;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Lddt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lddt;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 199
    iget-object v3, p0, Lddt;->f:Ldfa;

    .line 200
    iget-boolean v0, v3, Ldfa;->e:Z

    if-nez v0, :cond_3

    .line 201
    sget-object v0, Ldfa;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v1, p0, Lddt;->r:Ldef;

    iget-object v0, p0, Lddt;->d:Ldfm;

    .line 203
    iget-object v0, v0, Ldfm;->b:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    iget-object v3, v1, Ldef;->e:Landroid/content/res/Resources;

    const v4, 0x7f130081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    iget-object v3, v1, Ldef;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    const v3, 0x7f0200ac

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 208
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    new-instance v3, Ldeg;

    invoke-direct {v3, v1}, Ldeg;-><init>(Ldef;)V

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, v1, Ldef;->b:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldef;->a(Z)V

    .line 210
    invoke-virtual {v1, v2}, Ldef;->b(Z)V

    .line 211
    invoke-virtual {v1, v2}, Ldef;->c(Z)V

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_1
    if-ne v0, v4, :cond_2

    .line 212
    iget-object v3, v1, Ldef;->g:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    iget-object v3, v1, Ldef;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    const v3, 0x7f0200c0

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 215
    iget-object v0, v1, Ldef;->g:Landroid/widget/Toolbar;

    new-instance v3, Ldeh;

    invoke-direct {v3, v1}, Ldeh;-><init>(Ldef;)V

    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v1, v2}, Ldef;->a(Z)V

    .line 217
    invoke-virtual {v1, v4}, Ldef;->b(Z)V

    .line 218
    iget-object v0, v1, Ldef;->b:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldef;->c(Z)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, v1, Ldef;->g:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 220
    :goto_1
    iget-object v0, v3, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 221
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 222
    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    iget-object v0, v3, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v0

    check-cast v0, Ldfd;

    if-nez v0, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v0, v4}, Ldfd;->b(Z)V

    goto :goto_2
.end method

.method final g()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lddt;->d:Ldfm;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldfm;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    iget-object v0, v0, Ldfm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    invoke-virtual {p0}, Lddt;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lddt;->g()V

    .line 295
    iget-object v0, p0, Lddt;->d:Ldfm;

    const/4 v1, 0x0

    .line 296
    iput-object v1, v0, Ldfm;->a:Ldfn;

    .line 297
    iget-object v0, p0, Lddt;->c:Lbgb;

    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgb;->b(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lddt;->c:Lbgb;

    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgb;->a(Lbgg;)V

    .line 299
    :goto_0
    invoke-virtual {p0}, Lddt;->dismiss()V

    return-void

    .line 300
    :cond_0
    sget-object v0, Lddt;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()Lbtz;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lddt;->j:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddt;->j:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    instance-of v0, v0, Lbtz;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    iget-object v0, p0, Lddt;->j:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    check-cast v0, Lbtz;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v1, p0, Lddt;->l:Ldel;

    if-nez v1, :cond_1

    .line 246
    sget-object v0, Lddt;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    monitor-exit p0

    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v1, v1, Ldel;->a:Lbty;

    .line 249
    iget-object v1, v1, Lbwb;->c:Lbvz;

    .line 250
    iget-object v1, v1, Lbvc;->d:Lfig;

    .line 251
    iget-object v1, v1, Lfig;->g:Ljava/util/Date;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 253
    iget-object v2, p0, Lddt;->f:Ldfa;

    iget-object v1, p0, Lddt;->l:Ldel;

    .line 254
    iget-object v3, v1, Ldel;->a:Lbty;

    .line 255
    iget-object v4, p0, Lddt;->e:Lafi;

    move v1, v0

    .line 256
    :goto_1
    iget-object v0, v2, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 257
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 258
    invoke-virtual {v0}, Luy;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 259
    iget-object v0, v2, Ldfa;->d:Ldfi;

    .line 260
    iget-object v0, v0, Ldfi;->e:Lded;

    invoke-virtual {v0, v1}, Lded;->a(I)Ldee;

    move-result-object v0

    invoke-virtual {v0}, Ldee;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, v2, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 262
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v0

    check-cast v0, Ldfe;

    if-eqz v0, :cond_2

    .line 263
    iget-object v5, v0, Ldfe;->t:Landroid/net/Uri;

    .line 264
    iget-object v6, v3, Lbwb;->c:Lbvz;

    .line 265
    iget-object v6, v6, Lbvc;->d:Lfig;

    .line 266
    iget-object v6, v6, Lfig;->m:Landroid/net/Uri;

    .line 267
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 268
    invoke-virtual {v0, v4, v3}, Ldfe;->a(Lafi;Lbty;)V

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 269
    :cond_4
    :try_start_1
    iget-object v0, p0, Lddt;->l:Ldel;

    .line 270
    iget-object v0, v0, Ldel;->a:Lbty;

    .line 271
    iget-object v1, p0, Lddt;->g:Lden;

    .line 272
    iget-object v2, v0, Lbwb;->c:Lbvz;

    .line 273
    iget-object v2, v2, Lbvc;->d:Lfig;

    .line 274
    iget-object v3, v2, Lfig;->m:Landroid/net/Uri;

    .line 275
    invoke-virtual {v3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 276
    iget-object v3, v1, Lden;->a:Ljava/util/Map;

    .line 277
    iget-object v0, v0, Lbwb;->c:Lbvz;

    .line 278
    iget-object v0, v0, Lbvc;->d:Lfig;

    .line 279
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 280
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loak;

    if-eqz v0, :cond_5

    .line 281
    iget-object v1, v1, Lden;->c:Landroid/content/Context;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 282
    invoke-virtual {v1, v3}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v1

    .line 283
    iget-object v3, v2, Lfig;->m:Landroid/net/Uri;

    .line 284
    invoke-virtual {v1, v3}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v1

    new-instance v3, Last;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Last;-><init>(B)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 285
    invoke-virtual {v3, v4}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    move-result-object v3

    new-instance v4, Laty;

    .line 286
    iget-object v5, v2, Lfig;->i:Ljava/lang/String;

    .line 287
    iget-object v2, v2, Lfig;->g:Ljava/util/Date;

    .line 288
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Laty;-><init>(Ljava/lang/String;JI)V

    .line 289
    invoke-virtual {v3, v4}, Last;->a(Lagg;)Last;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Laff;->a(Last;)Laff;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Laff;->a(Landroid/widget/ImageView;)Latm;

    :cond_5
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lddt;->l:Ldel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 231
    iget-object v1, p0, Lddt;->f:Ldfa;

    .line 232
    iget-object v0, v1, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 233
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Lvh;

    .line 234
    check-cast v0, Ltv;

    .line 235
    invoke-static {p1}, Ldfa;->a(Landroid/content/res/Configuration;)I

    move-result v2

    .line 236
    invoke-virtual {v0, v2}, Ltv;->a(I)V

    .line 237
    new-instance v3, Ldfb;

    invoke-direct {v3, v1, v2}, Ldfb;-><init>(Ldfa;I)V

    .line 238
    iput-object v3, v0, Ltv;->a:Lty;

    .line 239
    invoke-virtual {v1, v2}, Ldfa;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f1401af

    .line 14
    invoke-virtual {p0, v0, v1}, Lddt;->setStyle(II)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lddt;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lddu;

    invoke-virtual {p0}, Lddt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lddt;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lddu;-><init>(Lddt;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Lddt;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f050028

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 174
    iget-boolean v0, p0, Lddt;->h:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lddt;->c:Lbgb;

    invoke-virtual {p0}, Lddt;->i()Lbtz;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgb;->c(Lbgg;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f100101

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 55
    iget-boolean v0, p0, Lddt;->h:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lddy;

    invoke-direct {v0, p0}, Lddy;-><init>(Lddt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lddt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lddz;

    .line 58
    invoke-direct {v1, p0}, Lddz;-><init>(Lddt;)V

    .line 59
    invoke-virtual {p0}, Lddt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    new-instance v3, Ldef;

    invoke-direct {v3, p0, v0, v1, p1}, Ldef;-><init>(Ldek;Landroid/content/res/Resources;Lmfh;Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Ldef;->e:Landroid/content/res/Resources;

    const v4, 0x7f0d0029

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Ldef;->f:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    const v1, 0x7f1401b0

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    .line 65
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    iget-object v1, v3, Ldef;->e:Landroid/content/res/Resources;

    const v4, 0x7f130081

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 67
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    iget-object v1, v3, Ldef;->e:Landroid/content/res/Resources;

    const v4, 0x7f130079

    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    new-instance v1, Ldei;

    invoke-direct {v1, v3}, Ldei;-><init>(Ldef;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f150000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    .line 72
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Ldef;->h:Landroid/view/Menu;

    .line 73
    iget-object v0, v3, Ldef;->b:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    :cond_1
    :goto_1
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    new-instance v1, Ldej;

    invoke-direct {v1, v3}, Ldej;-><init>(Ldef;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 75
    iget-object v0, v3, Ldef;->g:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Ldef;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v3, p0, Lddt;->r:Ldef;

    .line 77
    iget-object v0, p0, Lddt;->d:Ldfm;

    new-instance v1, Ldfn;

    invoke-direct {v1, p0}, Ldfn;-><init>(Lddt;)V

    .line 78
    iput-object v1, v0, Ldfm;->a:Ldfn;

    .line 79
    new-instance v2, Ldea;

    invoke-direct {v2, p0}, Ldea;-><init>(Lddt;)V

    .line 80
    new-instance v0, Lded;

    iget-object v1, p0, Lddt;->j:Lbgi;

    invoke-direct {v0, v1}, Lded;-><init>(Lbgi;)V

    iput-object v0, p0, Lddt;->k:Lded;

    .line 81
    iget-object v7, p0, Lddt;->f:Ldfa;

    invoke-virtual {p0}, Lddt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lddt;->d:Ldfm;

    iget-object v4, p0, Lddt;->k:Lded;

    iget-object v3, p0, Lddt;->e:Lafi;

    .line 82
    iput-object v0, v7, Ldfa;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v7, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v0, v7, Ldfa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ldfa;->a(Landroid/content/res/Configuration;)I

    move-result v8

    .line 85
    new-instance v9, Ltv;

    iget-object v0, v7, Ldfa;->b:Landroid/content/Context;

    invoke-direct {v9, v8}, Ltv;-><init>(I)V

    .line 86
    iget-object v0, v7, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lvh;)V

    .line 87
    new-instance v0, Ldfi;

    iget-object v5, v7, Ldfa;->f:Ldfc;

    invoke-direct/range {v0 .. v5}, Ldfi;-><init>(Ldfm;Lmfh;Lafi;Lded;Ldfc;)V

    iput-object v0, v7, Ldfa;->d:Ldfi;

    .line 88
    iget-object v2, v7, Ldfa;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Ldfa;->d:Ldfi;

    .line 89
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 90
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v1, :cond_2

    .line 91
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->t:Lvs;

    .line 92
    iget-object v1, v1, Luy;->b:Luz;

    invoke-virtual {v1, v3}, Luz;->unregisterObserver(Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 94
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Lre;

    invoke-virtual {v1}, Lre;->a()V

    .line 95
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 96
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    if-eqz v0, :cond_3

    .line 97
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->t:Lvs;

    invoke-virtual {v0, v3}, Luy;->a(Lva;)V

    .line 98
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    .line 99
    invoke-virtual {v0}, Lvq;->a()V

    .line 100
    invoke-virtual {v0}, Lvq;->d()Lvo;

    move-result-object v4

    if-nez v1, :cond_e

    .line 101
    :goto_2
    iget v0, v4, Lvo;->a:I

    if-nez v0, :cond_4

    move v1, v6

    .line 102
    :goto_3
    iget-object v0, v4, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 103
    iget-object v0, v4, Lvo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp;

    .line 104
    iget-object v0, v0, Lvp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    if-nez v3, :cond_d

    .line 105
    :goto_4
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iput-boolean v10, v0, Lvw;->l:Z

    .line 106
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 107
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 108
    new-instance v0, Ldfb;

    invoke-direct {v0, v7, v8}, Ldfb;-><init>(Ldfa;I)V

    .line 109
    iput-object v0, v9, Ltv;->a:Lty;

    .line 110
    invoke-virtual {v7, v8}, Ldfa;->b(I)V

    .line 111
    iput-boolean v10, v7, Ldfa;->e:Z

    .line 112
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 113
    iget-object v2, p0, Lddt;->g:Lden;

    .line 114
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lddt;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 115
    iput-object p1, v2, Lden;->b:Landroid/view/ViewGroup;

    .line 116
    iput-object v0, v2, Lden;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f100103

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Lden;->k:Landroid/support/v4/view/ViewPager;

    .line 118
    iget-object v0, v2, Lden;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lle;

    invoke-direct {v1}, Lle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lle;)V

    const v0, 0x7f100104

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lden;->i:Landroid/view/View;

    .line 120
    iget-object v0, v2, Lden;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldeo;

    invoke-direct {v1, v2}, Ldeo;-><init>(Lden;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lld;)V

    const/16 v0, 0x8

    .line 121
    invoke-virtual {v2, v0}, Lden;->a(I)V

    .line 122
    iget-object v4, v2, Lden;->k:Landroid/support/v4/view/ViewPager;

    new-instance v5, Ldex;

    .line 123
    invoke-direct {v5, v2}, Ldex;-><init>(Lden;)V

    .line 124
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v0, v11}, Lkm;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 126
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, v4}, Lkm;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v6

    .line 127
    :goto_5
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 128
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    .line 129
    iget-object v7, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget v8, v0, Lla;->c:I

    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8, v0}, Lkm;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 130
    :cond_5
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v0, v4}, Lkm;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 131
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    .line 132
    :goto_6
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 133
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llb;

    .line 135
    iget-boolean v0, v0, Llb;->c:Z

    if-nez v0, :cond_6

    .line 136
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 137
    :cond_7
    iput v6, v4, Landroid/support/v4/view/ViewPager;->c:I

    .line 138
    invoke-virtual {v4, v6, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 139
    :cond_8
    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    .line 140
    iput v6, v4, Landroid/support/v4/view/ViewPager;->d:I

    .line 141
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->g:Llf;

    if-nez v0, :cond_9

    .line 143
    new-instance v0, Llf;

    invoke-direct {v0, v4}, Llf;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, v4, Landroid/support/v4/view/ViewPager;->g:Llf;

    .line 144
    :cond_9
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->g:Llf;

    invoke-virtual {v0, v1}, Lkm;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 145
    iput-boolean v6, v4, Landroid/support/v4/view/ViewPager;->h:Z

    .line 146
    iget-boolean v0, v4, Landroid/support/v4/view/ViewPager;->e:Z

    .line 147
    iput-boolean v10, v4, Landroid/support/v4/view/ViewPager;->e:Z

    .line 148
    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    invoke-virtual {v1}, Lkm;->getCount()I

    move-result v1

    iput v1, v4, Landroid/support/v4/view/ViewPager;->d:I

    .line 149
    iget v1, v4, Landroid/support/v4/view/ViewPager;->k:I

    if-ltz v1, :cond_b

    .line 150
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->b:Lkm;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    iget-object v5, v4, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v5}, Lkm;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 151
    iget v0, v4, Landroid/support/v4/view/ViewPager;->k:I

    invoke-virtual {v4, v0, v6, v10}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    .line 152
    iput v0, v4, Landroid/support/v4/view/ViewPager;->k:I

    .line 153
    iput-object v11, v4, Landroid/support/v4/view/ViewPager;->i:Landroid/os/Parcelable;

    .line 154
    iput-object v11, v4, Landroid/support/v4/view/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 155
    :cond_a
    :goto_7
    iput-object v3, v2, Lden;->c:Landroid/content/Context;

    .line 156
    iget-object v0, v2, Lden;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldep;

    invoke-direct {v1, v2}, Ldep;-><init>(Lden;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lld;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    .line 157
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_7

    .line 159
    :cond_d
    iget v0, v4, Lvo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lvo;->a:I

    goto/16 :goto_4

    .line 160
    :cond_e
    iget v0, v4, Lvo;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lvo;->a:I

    goto/16 :goto_2

    .line 161
    :cond_f
    iget-object v0, v3, Ldef;->h:Landroid/view/Menu;

    .line 162
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v2}, Lbbv;->a(Landroid/content/Context;)Lmed;

    move-result-object v1

    .line 165
    invoke-static {v2, v0, v1}, Lbbv;->a(Landroid/content/Context;Landroid/view/Menu;Lmed;)Lmed;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Ldef;->d:I

    goto/16 :goto_1
.end method
